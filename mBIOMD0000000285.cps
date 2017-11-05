<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:26 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for polyQSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynPolyQ*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="ksynPolyQ" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for polyqProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinPolyQ*(PolyQ*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="PolyQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kbinPolyQ" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for polyqProteasomeRelease" type="UserDefined" reversible="false">
      <Expression>
        krelPolyQ*(PolyQ_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="PolyQ_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_284" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="krelPolyQ" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for PolyQDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegPolyQ*(PolyQ_Proteasome*cytosol)*kalive*kproteff/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="PolyQ_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="kdegPolyQ" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="kproteff" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for mRFPuSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynmRFPu*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="ksynmRFPu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for mRFPuProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinmRFPu*(mRFPu*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="kbinmRFPu" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="mRFPu" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for mRFPuProteasomeRelease" type="UserDefined" reversible="false">
      <Expression>
        krelmRFPu*(mRFPu_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="krelmRFPu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="mRFPu_Proteasome" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for mRFPuDegradation" type="UserDefined" reversible="false">
      <Expression>
        kdegmRFPu*(mRFPu_Proteasome*cytosol)*kalive*kproteff/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="kdegmRFPu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="kproteff" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="mRFPu_Proteasome" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for PolyQAggregation1" type="UserDefined" reversible="false">
      <Expression>
        kaggPolyQ*(PolyQ*cytosol)*(PolyQ*cytosol-1)*0.5*((ROS*cytosol)^2/(10^2+(ROS*cytosol)^2))*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="PolyQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_340" name="kaggPolyQ" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PolyQAggregation2" type="UserDefined" reversible="false">
      <Expression>
        kaggPolyQ*(PolyQ*cytosol)*(AggPolyQ1*cytosol)*((ROS*cytosol)^2/(10^2+(ROS*cytosol)^2))*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="AggPolyQ1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="PolyQ" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="ROS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="kaggPolyQ" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="kalive" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for PolyQAggregation3" type="UserDefined" reversible="false">
      <Expression>
        kaggPolyQ*(PolyQ*cytosol)*(AggPolyQ2*cytosol)*((ROS*cytosol)^2/(10^2+(ROS*cytosol)^2))*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="AggPolyQ2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="PolyQ" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="ROS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="kaggPolyQ" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="kalive" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for PolyQAggregation4" type="UserDefined" reversible="false">
      <Expression>
        kaggPolyQ*(PolyQ*cytosol)*(AggPolyQ3*cytosol)*((ROS*cytosol)^2/(10^2+(ROS*cytosol)^2))*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="AggPolyQ3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="PolyQ" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="ROS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_376" name="kaggPolyQ" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="kalive" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for PolyQAggregation5" type="UserDefined" reversible="false">
      <Expression>
        kaggPolyQ*(PolyQ*cytosol)*(AggPolyQ4*cytosol)*((ROS*cytosol)^2/(10^2+(ROS*cytosol)^2))*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="AggPolyQ4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="PolyQ" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="ROS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_388" name="kaggPolyQ" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="kalive" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PolyQDisaggregation5" type="UserDefined" reversible="false">
      <Expression>
        kdisaggPolyQ5*(AggPolyQ5*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="AggPolyQ5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_396" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="kdisaggPolyQ5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for PolyQDisaggregation4" type="UserDefined" reversible="false">
      <Expression>
        kdisaggPolyQ4*(AggPolyQ4*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="AggPolyQ4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_404" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="kdisaggPolyQ4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for PolyQDisaggregation3" type="UserDefined" reversible="false">
      <Expression>
        kdisaggPolyQ3*(AggPolyQ3*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="AggPolyQ3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="kdisaggPolyQ3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for PolyQDisaggregation2" type="UserDefined" reversible="false">
      <Expression>
        kdisaggPolyQ2*(AggPolyQ2*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="AggPolyQ2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_420" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="kdisaggPolyQ2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for PolyQDisaggregation1" type="UserDefined" reversible="false">
      <Expression>
        kdisaggPolyQ1*(AggPolyQ1*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="AggPolyQ1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_428" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="kdisaggPolyQ1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for PolyQInclusionFormation" type="UserDefined" reversible="false">
      <Expression>
        kaggPolyQ*(PolyQ*cytosol)*(AggPolyQ5*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="AggPolyQ5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="PolyQ" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_438" name="kaggPolyQ" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for PolyQInclusionGrowth" type="UserDefined" reversible="false">
      <Expression>
        kseqPolyQ*(PolyQ*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="PolyQ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_448" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="kseqPolyQ" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for ProteasomeInhibition1" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggPolyQ1*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="AggPolyQ1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for ProteasomeInhibition2" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggPolyQ2*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="AggPolyQ2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_468" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for ProteasomeInhibition3" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggPolyQ3*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="AggPolyQ3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for ProteasomeInhibition4" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggPolyQ4*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="AggPolyQ4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_486" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_487" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_488" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for ProteasomeInhibition5" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggPolyQ5*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="AggPolyQ5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_496" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_498" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for mRFPuProteasomeSequestering" type="UserDefined" reversible="false">
      <Expression>
        kseqmRFPuProt*(mRFPu_Proteasome*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="SeqAggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_507" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="kseqmRFPuProt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="mRFPu_Proteasome" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for mRFPuSequestering" type="UserDefined" reversible="false">
      <Expression>
        kseqmRFPu*(mRFPu*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="SeqAggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_517" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="kseqmRFPu" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="mRFPu" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for ROSgenerationBasal" type="UserDefined" reversible="false">
      <Expression>
        kgenROS*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="kgenROS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for ROSgenerationSmallAggPolyQ1" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggPolyQ1*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="AggPolyQ1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_534" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for ROSgenerationSmallAggPolyQ2" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggPolyQ2*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_540" name="AggPolyQ2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_541" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for ROSgenerationSmallAggPolyQ3" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggPolyQ3*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="AggPolyQ3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_550" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for ROSgenerationSmallAggPolyQ4" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggPolyQ4*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_556" name="AggPolyQ4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_558" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for ROSgenerationSmallAggPolyQ5" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggPolyQ5*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_564" name="AggPolyQ5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_565" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_566" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for ROSgenerationAggPProteasome" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_572" name="AggP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_574" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for ROSremoval" type="UserDefined" reversible="false">
      <Expression>
        kremROS*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_582" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="kremROS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for p38activation" type="UserDefined" reversible="false">
      <Expression>
        kactp38*(ROS*cytosol)*(p38*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="ROS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_591" name="kactp38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="p38" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for p38inactivation" type="UserDefined" reversible="false">
      <Expression>
        kinactp38*(p38_P*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_599" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="kinactp38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="p38_P" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for AggP_ProteasomeSequestering" type="UserDefined" reversible="false">
      <Expression>
        kseqAggPProt*(AggP_Proteasome*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="AggP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_609" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_610" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="kseqAggPProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for PolyQ_ProteasomeSequestering" type="UserDefined" reversible="false">
      <Expression>
        kseqPolyQProt*(PolyQ_Proteasome*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="PolyQ_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_619" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_620" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="kseqPolyQProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for MisP_ProteasomeSequestering" type="UserDefined" reversible="false">
      <Expression>
        kseqMisPProt*(MisP_Proteasome*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_627" name="MisP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_628" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_629" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_630" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="kseqMisPProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for ProteinSynthesis" type="UserDefined" reversible="false">
      <Expression>
        ksynNatP*(Source*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_638" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="ksynNatP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for Misfolding" type="UserDefined" reversible="false">
      <Expression>
        kmisfold*(NatP*cytosol)*(ROS*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="NatP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_647" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_648" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="kmisfold" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Refolding" type="UserDefined" reversible="false">
      <Expression>
        krefold*(MisP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_655" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_656" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="krefold" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for MisP_ProteasomeBinding" type="UserDefined" reversible="false">
      <Expression>
        kbinMisPProt*(MisP*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_663" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_664" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_665" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_666" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="kbinMisPProt" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for MisP_ProteasomeRelease" type="UserDefined" reversible="false">
      <Expression>
        krelMisPProt*(MisP_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_606" name="MisP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_673" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_674" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="krelMisPProt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for MisP_Degradation" type="UserDefined" reversible="false">
      <Expression>
        kdegMisP*(MisP_Proteasome*cytosol)*kalive*kproteff/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_681" name="MisP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_683" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="kdegMisP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="kproteff" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for MisP_Aggregation1" type="UserDefined" reversible="false">
      <Expression>
        kaggMisP*(MisP*cytosol)*(MisP*cytosol-1)*0.5*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_692" name="kaggMisP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="kalive" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for MisP_Aggregation2" type="UserDefined" reversible="false">
      <Expression>
        kagg2MisP*(MisP*cytosol)*(AggP1*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_699" name="AggP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_700" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_702" name="kagg2MisP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for MisP_Aggregation3" type="UserDefined" reversible="false">
      <Expression>
        kagg2MisP*(MisP*cytosol)*(AggP2*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="AggP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_710" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_711" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_712" name="kagg2MisP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for MisP_Aggregation4" type="UserDefined" reversible="false">
      <Expression>
        kagg2MisP*(MisP*cytosol)*(AggP3*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_719" name="AggP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_722" name="kagg2MisP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_723" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for MisP_Aggregation5" type="UserDefined" reversible="false">
      <Expression>
        kagg2MisP*(MisP*cytosol)*(AggP4*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_729" name="AggP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_730" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_731" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_732" name="kagg2MisP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for MisP_Disaggregation1" type="UserDefined" reversible="false">
      <Expression>
        kdisaggMisP1*(AggP1*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_698" name="AggP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_739" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_740" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="kdisaggMisP1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for MisP_Disaggregation2" type="UserDefined" reversible="false">
      <Expression>
        kdisaggMisP2*(AggP2*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_746" name="AggP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_747" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_748" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="kdisaggMisP2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for MisP_Disaggregation3" type="UserDefined" reversible="false">
      <Expression>
        kdisaggMisP3*(AggP3*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_754" name="AggP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_755" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_756" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_757" name="kdisaggMisP3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for MisP_Disaggregation4" type="UserDefined" reversible="false">
      <Expression>
        kdisaggMisP4*(AggP4*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="AggP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_763" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_764" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_765" name="kdisaggMisP4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for MisP_Disaggregation5" type="UserDefined" reversible="false">
      <Expression>
        kdisaggMisP5*(AggP5*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_770" name="AggP5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_772" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="kdisaggMisP5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for MisP_InclusionFormation" type="UserDefined" reversible="false">
      <Expression>
        kagg2MisP*(MisP*cytosol)*(AggP5*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_779" name="AggP5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_780" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_781" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_782" name="kagg2MisP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_783" name="kalive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for MisPInclusionGrowth" type="UserDefined" reversible="false">
      <Expression>
        kseqMisP*(MisP*cytosol)*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_789" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_790" name="SeqAggP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_791" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_792" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_793" name="kseqMisP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for ProteasomeInhibitionAggP1" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggP1*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_799" name="AggP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_800" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_801" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_802" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for ProteasomeInhibitionAggP2" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggP2*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_809" name="AggP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_810" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_811" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_812" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for ProteasomeInhibitionAggP3" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggP3*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_819" name="AggP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_820" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_821" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_822" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_823" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for ProteasomeInhibitionAggP4" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggP4*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_829" name="AggP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_830" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_831" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_832" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for ProteasomeInhibitionAggP5" type="UserDefined" reversible="false">
      <Expression>
        kinhprot*(AggP5*cytosol)*(Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_839" name="AggP5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_841" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_842" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_843" name="kinhprot" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for ROSgenerationSmallAggP1" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP1*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="AggP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_849" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_850" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_851" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for ROSgenerationSmallAggP2" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP2*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_856" name="AggP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_857" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_858" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_859" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for ROSgenerationSmallAggP3" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP3*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_864" name="AggP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_865" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_866" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_867" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for ROSgenerationSmallAggP4" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP4*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_872" name="AggP4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_873" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_874" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for ROSgenerationSmallAggP5" type="UserDefined" reversible="false">
      <Expression>
        kgenROSAggP*(AggP5*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_880" name="AggP5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_881" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_882" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_883" name="kgenROSAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for p38_P_ROS_Generation" type="UserDefined" reversible="false">
      <Expression>
        kgenROSp38*(p38_P*cytosol)*kp38act*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_889" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_890" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_891" name="kgenROSp38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_892" name="kp38act" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_893" name="p38_P" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for ROSgenerationSeqAggP" type="UserDefined" reversible="false">
      <Expression>
        kgenROSSeqAggP*(SeqAggP*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_662" name="SeqAggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_899" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_900" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="kgenROSSeqAggP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for P38DeathPathway" type="UserDefined" reversible="false">
      <Expression>
        kp38death*(p38_P*cytosol)*kalive*kp38act/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_907" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_908" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_909" name="kp38act" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_910" name="kp38death" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="p38_P" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for PIDeathPathway" type="UserDefined" reversible="false">
      <Expression>
        kPIdeath*(AggP_Proteasome*cytosol)*kalive/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_778" name="AggP_Proteasome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_917" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_918" name="kPIdeath" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_919" name="kalive" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Tang2010_PolyGlutamate" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000105"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20885783"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-27T12:21:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>c.j.proctor@newcastle.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Proctor</vCard:Family>
                <vCard:Given>Carole J</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Centre for Integrated Systems Biology of Ageing and Nutrition, Institute for Ageing and Health, Newcastle University, UK</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-06-03T21:03:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1289"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1002250000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000285"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009405"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0018095"/>
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
    <strong> Experimental and computational analysis of polyglutamine-mediated cytotoxicity.
</strong>
    <br/>
Tang MY, Proctor CJ, Woulfe J, Gray DA.
      <em>PLoS Comput Biol.</em>2010 Sep 23;6(9).
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20885783">20885783</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Expanded polyglutamine (polyQ) proteins are known to be the causative agents of a number of human neurodegenerative diseases but the molecular basis of their cytoxicity is still poorly understood. PolyQ tracts may impede the activity of the proteasome, and evidence from single cell imaging suggests that the sequestration of polyQ into inclusion bodies can reduce the proteasomal burden and promote cell survival, at least in the short term. The presence of misfolded protein also leads to activation of stress kinases such as p38MAPK, which can be cytotoxic. The relationships of these systems are not well understood. We have used fluorescent reporter systems imaged in living cells, and stochastic computer modeling to explore the relationships of polyQ, p38MAPK activation, generation of reactive oxygen species (ROS), proteasome inhibition, and inclusion body formation. In cells expressing a polyQ protein inclusion, body formation was preceded by proteasome inhibition but cytotoxicity was greatly reduced by administration of a p38MAPK inhibitor. Computer simulations suggested that without the generation of ROS, the proteasome inhibition and activation of p38MAPK would have significantly reduced toxicity. Our data suggest a vicious cycle of stress kinase activation and proteasome inhibition that is ultimately lethal to cells. There was close agreement between experimental data and the predictions of a stochastic computer model, supporting a central role for proteasome inhibition and p38MAPK activation in inclusion body formation and ROS-mediated cell death.
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="PolyQ" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42858"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="NatP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="MisP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="MisP_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="AggP1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="AggP2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="AggP3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="AggP4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="AggP5" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="AggPolyQ1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="AggPolyQ2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="AggPolyQ3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="AggPolyQ4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="AggPolyQ5" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="SeqAggP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="AggP_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="mRFPu" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="mRFPu_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="PolyQ_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ROS" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="p38_P" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="p38" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Sink" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="p38death" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PIdeath" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kaggPolyQ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kdisaggPolyQ1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kdisaggPolyQ2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kdisaggPolyQ3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kdisaggPolyQ4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kdisaggPolyQ5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kseqPolyQ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kinhprot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kaggMisP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kagg2MisP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kdisaggMisP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kdisaggMisP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kdisaggMisP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdisaggMisP4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kdisaggMisP5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ksynmRFPu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kbinmRFPu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="krelmRFPu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdegmRFPu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="ksynPolyQ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kbinPolyQ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="krelPolyQ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kdegPolyQ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kgenROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kremROS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kgenROSAggP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kgenROSSeqAggP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kactp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kinactp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kseqMisP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kseqAggPProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kseqPolyQProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kseqMisPProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kseqmRFPuProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kseqmRFPu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="ksynNatP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kmisfold" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="krefold" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kbinMisPProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="krelMisPProt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kdegMisP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kgenROSp38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kp38act" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kp38death" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kPIdeath" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kproteff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kalive" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="oligomers" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ3],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ4],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ5],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="polyQSynthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kalive" value="1"/>
          <Constant key="Parameter_4341" name="ksynPolyQ" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="polyqProteasomeBinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kalive" value="1"/>
          <Constant key="Parameter_4339" name="kbinPolyQ" value="5e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="polyqProteasomeRelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kalive" value="1"/>
          <Constant key="Parameter_4337" name="krelPolyQ" value="1e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="PolyQDegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kalive" value="1"/>
          <Constant key="Parameter_4335" name="kdegPolyQ" value="0.0025"/>
          <Constant key="Parameter_4334" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="mRFPuSynthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kalive" value="1"/>
          <Constant key="Parameter_4332" name="ksynmRFPu" value="0.138"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="mRFPuProteasomeBinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kalive" value="1"/>
          <Constant key="Parameter_4330" name="kbinmRFPu" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="mRFPuProteasomeRelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kalive" value="1"/>
          <Constant key="Parameter_4328" name="krelmRFPu" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="mRFPuDegradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kalive" value="1"/>
          <Constant key="Parameter_4326" name="kdegmRFPu" value="0.005"/>
          <Constant key="Parameter_4325" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="PolyQAggregation1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kaggPolyQ" value="5e-08"/>
          <Constant key="Parameter_4323" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="PolyQAggregation2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kaggPolyQ" value="5e-08"/>
          <Constant key="Parameter_4321" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="PolyQAggregation3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kaggPolyQ" value="5e-08"/>
          <Constant key="Parameter_4319" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PolyQAggregation4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kaggPolyQ" value="5e-08"/>
          <Constant key="Parameter_4317" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="PolyQAggregation5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kaggPolyQ" value="5e-08"/>
          <Constant key="Parameter_4315" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PolyQDisaggregation5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kalive" value="1"/>
          <Constant key="Parameter_4313" name="kdisaggPolyQ5" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="PolyQDisaggregation4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kalive" value="1"/>
          <Constant key="Parameter_4311" name="kdisaggPolyQ4" value="2e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="PolyQDisaggregation3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kalive" value="1"/>
          <Constant key="Parameter_4309" name="kdisaggPolyQ3" value="3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="PolyQDisaggregation2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kalive" value="1"/>
          <Constant key="Parameter_4307" name="kdisaggPolyQ2" value="4e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PolyQDisaggregation1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kalive" value="1"/>
          <Constant key="Parameter_4305" name="kdisaggPolyQ1" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="PolyQInclusionFormation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="7"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kaggPolyQ" value="5e-08"/>
          <Constant key="Parameter_4303" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="PolyQInclusionGrowth" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kalive" value="1"/>
          <Constant key="Parameter_4301" name="kseqPolyQ" value="8e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="ProteasomeInhibition1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kalive" value="1"/>
          <Constant key="Parameter_4299" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="ProteasomeInhibition2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kalive" value="1"/>
          <Constant key="Parameter_4297" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="ProteasomeInhibition3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kalive" value="1"/>
          <Constant key="Parameter_4295" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="ProteasomeInhibition4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kalive" value="1"/>
          <Constant key="Parameter_4293" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="ProteasomeInhibition5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kalive" value="1"/>
          <Constant key="Parameter_4291" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="mRFPuProteasomeSequestering" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kalive" value="1"/>
          <Constant key="Parameter_4289" name="kseqmRFPuProt" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="mRFPuSequestering" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kalive" value="1"/>
          <Constant key="Parameter_4287" name="kseqmRFPu" value="1e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="ROSgenerationBasal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kalive" value="1"/>
          <Constant key="Parameter_4285" name="kgenROS" value="0.0017"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="ROSgenerationSmallAggPolyQ1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kalive" value="1"/>
          <Constant key="Parameter_4283" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="ROSgenerationSmallAggPolyQ2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kalive" value="1"/>
          <Constant key="Parameter_4281" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="ROSgenerationSmallAggPolyQ3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kalive" value="1"/>
          <Constant key="Parameter_4279" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="ROSgenerationSmallAggPolyQ4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kalive" value="1"/>
          <Constant key="Parameter_4277" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="ROSgenerationSmallAggPolyQ5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kalive" value="1"/>
          <Constant key="Parameter_4275" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="ROSgenerationAggPProteasome" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kalive" value="1"/>
          <Constant key="Parameter_4273" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="ROSremoval" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kalive" value="1"/>
          <Constant key="Parameter_4271" name="kremROS" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="p38activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kactp38" value="5e-06"/>
          <Constant key="Parameter_4269" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="p38inactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kalive" value="1"/>
          <Constant key="Parameter_4267" name="kinactp38" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="AggP_ProteasomeSequestering" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kalive" value="1"/>
          <Constant key="Parameter_4265" name="kseqAggPProt" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="PolyQ_ProteasomeSequestering" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kalive" value="1"/>
          <Constant key="Parameter_4263" name="kseqPolyQProt" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="MisP_ProteasomeSequestering" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kalive" value="1"/>
          <Constant key="Parameter_4261" name="kseqMisPProt" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="ProteinSynthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kalive" value="1"/>
          <Constant key="Parameter_4259" name="ksynNatP" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="Misfolding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kalive" value="1"/>
          <Constant key="Parameter_4257" name="kmisfold" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Refolding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kalive" value="1"/>
          <Constant key="Parameter_4255" name="krefold" value="8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="MisP_ProteasomeBinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kalive" value="1"/>
          <Constant key="Parameter_4253" name="kbinMisPProt" value="5e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="MisP_ProteasomeRelease" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kalive" value="1"/>
          <Constant key="Parameter_4251" name="krelMisPProt" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="MisP_Degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kalive" value="1"/>
          <Constant key="Parameter_4249" name="kdegMisP" value="0.01"/>
          <Constant key="Parameter_4248" name="kproteff" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="MisP_Aggregation1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="kaggMisP" value="1e-11"/>
          <Constant key="Parameter_4246" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="MisP_Aggregation2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="kagg2MisP" value="1e-10"/>
          <Constant key="Parameter_4244" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="MisP_Aggregation3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="kagg2MisP" value="1e-10"/>
          <Constant key="Parameter_4242" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="MisP_Aggregation4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="kagg2MisP" value="1e-10"/>
          <Constant key="Parameter_4240" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="MisP_Aggregation5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="kagg2MisP" value="1e-10"/>
          <Constant key="Parameter_4238" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="MisP_Disaggregation1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="kalive" value="1"/>
          <Constant key="Parameter_4236" name="kdisaggMisP1" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="MisP_Disaggregation2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="kalive" value="1"/>
          <Constant key="Parameter_4234" name="kdisaggMisP2" value="4e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="MisP_Disaggregation3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="kalive" value="1"/>
          <Constant key="Parameter_4232" name="kdisaggMisP3" value="3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="MisP_Disaggregation4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="kalive" value="1"/>
          <Constant key="Parameter_4230" name="kdisaggMisP4" value="2e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="MisP_Disaggregation5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="kalive" value="1"/>
          <Constant key="Parameter_4228" name="kdisaggMisP5" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="MisP_InclusionFormation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="7"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="kagg2MisP" value="1e-10"/>
          <Constant key="Parameter_4226" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="MisPInclusionGrowth" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="kalive" value="1"/>
          <Constant key="Parameter_4224" name="kseqMisP" value="1e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="ProteasomeInhibitionAggP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="kalive" value="1"/>
          <Constant key="Parameter_4222" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="ProteasomeInhibitionAggP2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="kalive" value="1"/>
          <Constant key="Parameter_4220" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="ProteasomeInhibitionAggP3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="kalive" value="1"/>
          <Constant key="Parameter_4218" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="ProteasomeInhibitionAggP4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="kalive" value="1"/>
          <Constant key="Parameter_4216" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="ProteasomeInhibitionAggP5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="kalive" value="1"/>
          <Constant key="Parameter_4214" name="kinhprot" value="5e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="ROSgenerationSmallAggP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="kalive" value="1"/>
          <Constant key="Parameter_4212" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="ROSgenerationSmallAggP2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="kalive" value="1"/>
          <Constant key="Parameter_4210" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="ROSgenerationSmallAggP3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="kalive" value="1"/>
          <Constant key="Parameter_4208" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="ROSgenerationSmallAggP4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="kalive" value="1"/>
          <Constant key="Parameter_4206" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="ROSgenerationSmallAggP5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="kalive" value="1"/>
          <Constant key="Parameter_4204" name="kgenROSAggP" value="5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="p38_P_ROS_Generation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="kalive" value="1"/>
          <Constant key="Parameter_4202" name="kgenROSp38" value="0.0007"/>
          <Constant key="Parameter_4201" name="kp38act" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="ROSgenerationSeqAggP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="kalive" value="1"/>
          <Constant key="Parameter_4199" name="kgenROSSeqAggP" value="1e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="P38DeathPathway" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="kalive" value="1"/>
          <Constant key="Parameter_4197" name="kp38act" value="1"/>
          <Constant key="Parameter_4196" name="kp38death" value="9e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="PIDeathPathway" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="kPIdeath" value="2.5e-08"/>
          <Constant key="Parameter_4194" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="PIcellDeath" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[PIdeath],Reference=ParticleNumber&gt; gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_46">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="p38cellDeath" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[p38death],Reference=ParticleNumber&gt; gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_46">
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
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[PolyQ]" value="1000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[Proteasome]" value="1000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[NatP]" value="19500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[MisP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[SeqAggP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[mRFPu]" value="300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[mRFPu_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[PolyQ_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[ROS]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[p38_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[p38]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[Source]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[Sink]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[p38death]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[PIdeath]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggPolyQ]" value="5e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ1]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ2]" value="4e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ3]" value="3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ4]" value="2e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ5]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqPolyQ]" value="8e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot]" value="5e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggMisP]" value="9.999999999999999e-12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kagg2MisP]" value="1e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP1]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP2]" value="4e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP3]" value="3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP4]" value="2e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP5]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[ksynmRFPu]" value="0.138" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kbinmRFPu]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krelmRFPu]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdegmRFPu]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[ksynPolyQ]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kbinPolyQ]" value="5e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krelPolyQ]" value="1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdegPolyQ]" value="0.0025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROS]" value="0.0017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kremROS]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSSeqAggP]" value="1e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kactp38]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinactp38]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqMisP]" value="1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqAggPProt]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqPolyQProt]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqMisPProt]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqmRFPuProt]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqmRFPu]" value="1e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[ksynNatP]" value="2.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kmisfold]" value="2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krefold]" value="8.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kbinMisPProt]" value="5e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krelMisPProt]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdegMisP]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSp38]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kp38act]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kp38death]" value="9e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kPIdeath]" value="2.5e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kproteff]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[oligomers]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyQSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyQSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyQSynthesis],ParameterGroup=Parameters,Parameter=ksynPolyQ" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[ksynPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyqProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyqProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyqProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinPolyQ" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kbinPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyqProteasomeRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyqProteasomeRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[polyqProteasomeRelease],ParameterGroup=Parameters,Parameter=krelPolyQ" value="1e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krelPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDegradation],ParameterGroup=Parameters,Parameter=kdegPolyQ" value="0.0025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdegPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDegradation],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuSynthesis],ParameterGroup=Parameters,Parameter=ksynmRFPu" value="0.138" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[ksynmRFPu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinmRFPu" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kbinmRFPu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeRelease],ParameterGroup=Parameters,Parameter=krelmRFPu" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krelmRFPu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuDegradation],ParameterGroup=Parameters,Parameter=kdegmRFPu" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdegmRFPu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuDegradation],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation1],ParameterGroup=Parameters,Parameter=kaggPolyQ" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation2],ParameterGroup=Parameters,Parameter=kaggPolyQ" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation3],ParameterGroup=Parameters,Parameter=kaggPolyQ" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation4],ParameterGroup=Parameters,Parameter=kaggPolyQ" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation5],ParameterGroup=Parameters,Parameter=kaggPolyQ" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQAggregation5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation5],ParameterGroup=Parameters,Parameter=kdisaggPolyQ5" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation4],ParameterGroup=Parameters,Parameter=kdisaggPolyQ4" value="2e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation3],ParameterGroup=Parameters,Parameter=kdisaggPolyQ3" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation2],ParameterGroup=Parameters,Parameter=kdisaggPolyQ2" value="4e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQDisaggregation1],ParameterGroup=Parameters,Parameter=kdisaggPolyQ1" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggPolyQ1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQInclusionFormation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQInclusionFormation],ParameterGroup=Parameters,Parameter=kaggPolyQ" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQInclusionFormation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQInclusionGrowth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQInclusionGrowth],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQInclusionGrowth],ParameterGroup=Parameters,Parameter=kseqPolyQ" value="8e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqPolyQ],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition1],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition2],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition3],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition4],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibition5],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeSequestering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeSequestering],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuProteasomeSequestering],ParameterGroup=Parameters,Parameter=kseqmRFPuProt" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqmRFPuProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuSequestering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuSequestering],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[mRFPuSequestering],ParameterGroup=Parameters,Parameter=kseqmRFPu" value="1e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqmRFPu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationBasal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationBasal],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationBasal],ParameterGroup=Parameters,Parameter=kgenROS" value="0.0017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ1],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ2],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ3],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ4],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggPolyQ5],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationAggPProteasome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationAggPProteasome],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationAggPProteasome],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSremoval]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSremoval],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSremoval],ParameterGroup=Parameters,Parameter=kremROS" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kremROS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38activation],ParameterGroup=Parameters,Parameter=kactp38" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kactp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38activation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38inactivation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38inactivation],ParameterGroup=Parameters,Parameter=kinactp38" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinactp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[AggP_ProteasomeSequestering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[AggP_ProteasomeSequestering],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[AggP_ProteasomeSequestering],ParameterGroup=Parameters,Parameter=kseqAggPProt" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqAggPProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQ_ProteasomeSequestering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQ_ProteasomeSequestering],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PolyQ_ProteasomeSequestering],ParameterGroup=Parameters,Parameter=kseqPolyQProt" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqPolyQProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeSequestering]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeSequestering],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeSequestering],ParameterGroup=Parameters,Parameter=kseqMisPProt" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqMisPProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteinSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteinSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteinSynthesis],ParameterGroup=Parameters,Parameter=ksynNatP" value="2.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[ksynNatP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[Misfolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[Misfolding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[Misfolding],ParameterGroup=Parameters,Parameter=kmisfold" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kmisfold],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[Refolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[Refolding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[Refolding],ParameterGroup=Parameters,Parameter=krefold" value="8.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krefold],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeBinding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeBinding],ParameterGroup=Parameters,Parameter=kbinMisPProt" value="5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kbinMisPProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeRelease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeRelease],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_ProteasomeRelease],ParameterGroup=Parameters,Parameter=krelMisPProt" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[krelMisPProt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Degradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Degradation],ParameterGroup=Parameters,Parameter=kdegMisP" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdegMisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Degradation],ParameterGroup=Parameters,Parameter=kproteff" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kproteff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation1],ParameterGroup=Parameters,Parameter=kaggMisP" value="9.999999999999999e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kaggMisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation2],ParameterGroup=Parameters,Parameter=kagg2MisP" value="1e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kagg2MisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation3],ParameterGroup=Parameters,Parameter=kagg2MisP" value="1e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kagg2MisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation4],ParameterGroup=Parameters,Parameter=kagg2MisP" value="1e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kagg2MisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation5],ParameterGroup=Parameters,Parameter=kagg2MisP" value="1e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kagg2MisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Aggregation5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation1],ParameterGroup=Parameters,Parameter=kdisaggMisP1" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation2],ParameterGroup=Parameters,Parameter=kdisaggMisP2" value="4e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation3],ParameterGroup=Parameters,Parameter=kdisaggMisP3" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation4],ParameterGroup=Parameters,Parameter=kdisaggMisP4" value="2e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_Disaggregation5],ParameterGroup=Parameters,Parameter=kdisaggMisP5" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kdisaggMisP5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_InclusionFormation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_InclusionFormation],ParameterGroup=Parameters,Parameter=kagg2MisP" value="1e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kagg2MisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisP_InclusionFormation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisPInclusionGrowth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisPInclusionGrowth],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[MisPInclusionGrowth],ParameterGroup=Parameters,Parameter=kseqMisP" value="1e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kseqMisP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP1],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP2],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP3],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP4],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ProteasomeInhibitionAggP5],ParameterGroup=Parameters,Parameter=kinhprot" value="5e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kinhprot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP1],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP2],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP3],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP3],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP4],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP4],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP5],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSmallAggP5],ParameterGroup=Parameters,Parameter=kgenROSAggP" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38_P_ROS_Generation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38_P_ROS_Generation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38_P_ROS_Generation],ParameterGroup=Parameters,Parameter=kgenROSp38" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSp38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[p38_P_ROS_Generation],ParameterGroup=Parameters,Parameter=kp38act" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kp38act],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSeqAggP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSeqAggP],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[ROSgenerationSeqAggP],ParameterGroup=Parameters,Parameter=kgenROSSeqAggP" value="1e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kgenROSSeqAggP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[P38DeathPathway]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[P38DeathPathway],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[P38DeathPathway],ParameterGroup=Parameters,Parameter=kp38act" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kp38act],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[P38DeathPathway],ParameterGroup=Parameters,Parameter=kp38death" value="9e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kp38death],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PIDeathPathway]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PIDeathPathway],ParameterGroup=Parameters,Parameter=kPIdeath" value="2.5e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kPIdeath],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Reactions[PIDeathPathway],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tang2010_PolyGlutamate,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 1000 1000 10 0 0 0 0 0 0 0 300 0 19500 0 0 0 0 0 0 0 0 0 100 0 1 1 1 5e-08 5e-07 4e-07 3e-07 2e-07 1e-07 8e-07 5e-09 9.999999999999999e-12 1e-10 5e-07 4e-07 3e-07 2e-07 1e-07 0.138 5e-07 1e-08 0.005 0.007 5e-08 1e-09 0.0025 0.0017 0.0002 5e-06 1e-07 5e-06 0.002 1e-09 5e-07 5e-07 5e-07 5e-07 1e-10 2.4 2e-06 8.000000000000001e-05 5e-08 1e-08 0.01 0.0007 1 9e-08 2.5e-08 1 1 
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
<Report reference="Report_90" target="output_285.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Reference=Time"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[PolyQ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[NatP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[MisP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggPolyQ5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[SeqAggP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[AggP_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[mRFPu],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[mRFPu_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[PolyQ_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[ROS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[p38_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[p38],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[Source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[Sink],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[p38death],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tang2010_PolyGlutamate,Vector=Compartments[cytosol],Vector=Metabolites[PIdeath],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000285.xml">
    <SBMLMap SBMLid="AggP1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="AggP2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="AggP3" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="AggP4" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="AggP5" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="AggP_Proteasome" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="AggP_ProteasomeSequestering" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="AggPolyQ1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="AggPolyQ2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="AggPolyQ3" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="AggPolyQ4" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="AggPolyQ5" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="MisP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="MisPInclusionGrowth" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="MisP_Aggregation1" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="MisP_Aggregation2" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="MisP_Aggregation3" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="MisP_Aggregation4" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="MisP_Aggregation5" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="MisP_Degradation" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="MisP_Disaggregation1" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="MisP_Disaggregation2" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="MisP_Disaggregation3" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="MisP_Disaggregation4" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="MisP_Disaggregation5" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="MisP_InclusionFormation" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="MisP_Proteasome" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="MisP_ProteasomeBinding" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="MisP_ProteasomeRelease" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="MisP_ProteasomeSequestering" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="Misfolding" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="NatP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="P38DeathPathway" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="PIDeathPathway" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="PIcellDeath" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="PIdeath" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PolyQ" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="PolyQAggregation1" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="PolyQAggregation2" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="PolyQAggregation3" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="PolyQAggregation4" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PolyQAggregation5" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="PolyQDegradation" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="PolyQDisaggregation1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PolyQDisaggregation2" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="PolyQDisaggregation3" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="PolyQDisaggregation4" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="PolyQDisaggregation5" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="PolyQInclusionFormation" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="PolyQInclusionGrowth" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="PolyQ_Proteasome" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="PolyQ_ProteasomeSequestering" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="Proteasome" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ProteasomeInhibition1" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="ProteasomeInhibition2" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="ProteasomeInhibition3" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="ProteasomeInhibition4" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="ProteasomeInhibition5" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="ProteasomeInhibitionAggP1" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="ProteasomeInhibitionAggP2" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="ProteasomeInhibitionAggP3" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="ProteasomeInhibitionAggP4" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="ProteasomeInhibitionAggP5" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="ProteinSynthesis" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="ROS" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="ROSgenerationAggPProteasome" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="ROSgenerationBasal" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="ROSgenerationSeqAggP" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggP1" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggP2" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggP3" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggP4" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggP5" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggPolyQ1" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggPolyQ2" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggPolyQ3" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggPolyQ4" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="ROSgenerationSmallAggPolyQ5" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="ROSremoval" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="Refolding" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="SeqAggP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Sink" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Source" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kPIdeath" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kactp38" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kagg2MisP" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kaggMisP" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kaggPolyQ" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kalive" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kbinMisPProt" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kbinPolyQ" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kbinmRFPu" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kdegMisP" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdegPolyQ" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kdegmRFPu" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdisaggMisP1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kdisaggMisP2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kdisaggMisP3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kdisaggMisP4" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kdisaggMisP5" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kdisaggPolyQ1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kdisaggPolyQ2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdisaggPolyQ3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kdisaggPolyQ4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kdisaggPolyQ5" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kgenROS" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kgenROSAggP" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kgenROSSeqAggP" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kgenROSp38" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kinactp38" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kinhprot" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kmisfold" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kp38act" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kp38death" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kproteff" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="krefold" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="krelMisPProt" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="krelPolyQ" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="krelmRFPu" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kremROS" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kseqAggPProt" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kseqMisP" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kseqMisPProt" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kseqPolyQ" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kseqPolyQProt" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kseqmRFPu" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kseqmRFPuProt" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="ksynNatP" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="ksynPolyQ" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="ksynmRFPu" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="mRFPu" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="mRFPuDegradation" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="mRFPuProteasomeBinding" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="mRFPuProteasomeRelease" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="mRFPuProteasomeSequestering" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="mRFPuSequestering" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="mRFPuSynthesis" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="mRFPu_Proteasome" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="oligomers" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="p38" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="p38_P" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="p38_P_ROS_Generation" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="p38activation" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="p38cellDeath" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="p38death" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="p38inactivation" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="polyQSynthesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="polyqProteasomeBinding" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="polyqProteasomeRelease" COPASIkey="Reaction_2"/>
  </SBMLReference>
</COPASI>
