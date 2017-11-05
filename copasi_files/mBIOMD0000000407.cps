<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:40 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for TNFR transport into membrane" type="UserDefined" reversible="false">
      <Expression>
        ka_1*(TNFR*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="TNFR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="ka_1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for TNFR production" type="UserDefined" reversible="false">
      <Expression>
        ka_2/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="ka_2" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for TNFR degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_3*(TNFR_E*extracellular)/extracellular
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="TNFR_E" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="extracellular" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="ka_3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for RIP turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_4-kd_4*(RIP*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="RIP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="ka_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kd_4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for TRADD turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_5-kd_5*(TRADD*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="TRADD" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="ka_5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kd_5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for TRAF2 turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_6-kd_6*(TRAF2*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="TRAF2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_297" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="ka_6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="kd_6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for FADD turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_7-kd_7*(FADD*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="FADD" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_306" name="ka_7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="kd_7" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for TNF~TNFR degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_8*(TNF_TNFR_E*extracellular)/extracellular
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="TNF_TNFR_E" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="extracellular" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="ka_8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for TNF:TNFR:TRADD degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_9*(TNF_TNFR_TRADD*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="TNF_TNFR_TRADD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="ka_9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for TNFR Complex1 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_10*(TNFRC1*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="TNFRC1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="ka_10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for TNFR Complex2 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_11*(TNFRC2*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="TNFRC2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="ka_11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for TNFR Complex2~FLIP degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_12*(TNFRC2_FLIP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="TNFRC2_FLIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="ka_12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for TNFR Complex2~FLIP~FLIP degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_13*(TNFRC2_FLIP_FLIP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="TNFRC2_FLIP_FLIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="ka_13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for TNFR Complex2~Procaspase-8 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_14*(TNFRC2_pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="TNFRC2_pCasp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="ka_14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for TNFR Complex2~Procaspase-8~Procaspase-8 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_15*(TNFRC2_pCasp8_pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="TNFRC2_pCasp8_pCasp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="ka_15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for TNFR Complex2~FLIP~Procaspase-8 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_16*(TNFRC2_FLIP_pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="TNFRC2_FLIP_pCasp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="ka_16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_17*(TNFRC2_FLIP_pCasp8_RIP_TRAF2*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="TNFRC2_FLIP_pCasp8_RIP_TRAF2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_367" name="ka_17" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for TNF~TNFR binding and release" type="UserDefined" reversible="true">
      <Expression>
        (ka_18*(TNFR_E*extracellular)*(TNF_E*extracellular)-kd_18*(TNF_TNFR_E*extracellular))/extracellular
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="TNFR_E" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="TNF_E" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="TNF_TNFR_E" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_377" name="extracellular" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_378" name="ka_18" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="kd_18" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for TNF~TNFR~TRADD building" type="UserDefined" reversible="false">
      <Expression>
        ka_19*(TNF_TNFR_E*extracellular)*(TRADD*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="TNF_TNFR_E" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="TRADD" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_388" name="extracellular" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="ka_19" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for TNFR Complex1 building" type="UserDefined" reversible="false">
      <Expression>
        ka_20*(RIP*cytoplasm)*(TRAF2*cytoplasm)*(TNF_TNFR_TRADD*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="RIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="TNF_TNFR_TRADD" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="TRAF2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="ka_20" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Receptor internalisation step1" type="UserDefined" reversible="false">
      <Expression>
        ka_21*(TNFRC1*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="TNFRC1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_405" name="ka_21" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Receptor internalisation step2" type="UserDefined" reversible="false">
      <Expression>
        ka_22*(TNFRCint1*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="TNFRCint1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="ka_22" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Receptor internalisation step3" type="UserDefined" reversible="false">
      <Expression>
        ka_23*(FADD*cytoplasm)^2*(TNFRCint2*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="FADD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="TNFRCint2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_419" name="ka_23" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Receptor internalisation step4" type="UserDefined" reversible="false">
      <Expression>
        ka_24*(TNFRCint3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="TNFRCint3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="ka_24" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for FLIP recruitment to TNFR Complex2" type="UserDefined" reversible="false">
      <Expression>
        ka_25*(TNFRC2*cytoplasm)*(FLIP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="FLIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="TNFRC2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_432" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_433" name="ka_25" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for FLIP recruitment to TNFR Complex2~FLIP" type="UserDefined" reversible="false">
      <Expression>
        ka_26*(FLIP*cytoplasm)*(TNFRC2_FLIP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="FLIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="TNFRC2_FLIP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_441" name="ka_26" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Procaspase-8 recruitment to TNFR Complex2" type="UserDefined" reversible="false">
      <Expression>
        ka_27*(TNFRC2*cytoplasm)*(pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_446" name="TNFRC2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_448" name="ka_27" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="pCasp8" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for Procaspase-8 recruitment to TNFR Complex2~Procaspase-8" type="UserDefined" reversible="false">
      <Expression>
        ka_28*(TNFRC2_pCasp8*cytoplasm)*(pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="TNFRC2_pCasp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_456" name="ka_28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="pCasp8" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Caspase-8 activation by TNFR Complex2" type="UserDefined" reversible="false">
      <Expression>
        ka_29*(TNFRC2_pCasp8_pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="TNFRC2_pCasp8_pCasp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_462" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_463" name="ka_29" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for FLIP recruitment to TNFR Complex2~Procaspase-8" type="UserDefined" reversible="false">
      <Expression>
        ka_30*(FLIP*cytoplasm)*(TNFRC2_pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="FLIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="TNFRC2_pCasp8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_471" name="ka_30" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for Procaspase-8 recruitment to TNFR Complex2~FLIP" type="UserDefined" reversible="false">
      <Expression>
        ka_31*(TNFRC2_FLIP*cytoplasm)*(pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="TNFRC2_FLIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="ka_31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="pCasp8" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Caspase-8 activation by TNFR Complex2~FLIP~Procaspase-8" type="UserDefined" reversible="false">
      <Expression>
        ka_32*(TNFRC2_FLIP_pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="TNFRC2_FLIP_pCasp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_485" name="ka_32" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for RIP~TRAF2 recruitment at TNFR Complex2~FLIP~Procaspase-8" type="UserDefined" reversible="false">
      <Expression>
        ka_33*(RIP*cytoplasm)*(TRAF2*cytoplasm)*(TNFRC2_FLIP_pCasp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="RIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="TNFRC2_FLIP_pCasp8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="TRAF2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_495" name="ka_33" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for IKK activation by TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2" type="UserDefined" reversible="false">
      <Expression>
        ka_34*(TNFRC2_FLIP_pCasp8_RIP_TRAF2*cytoplasm)*(IKK*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="IKK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="TNFRC2_FLIP_pCasp8_RIP_TRAF2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="ka_34" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for IKK turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_35-kd_35*(IKK*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_508" name="IKK" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_509" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_510" name="ka_35" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="kd_35" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for NF-kappaB turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_36-kd_36*(NFkB*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_516" name="NFkB" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_517" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_518" name="ka_36" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="kd_36" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for FLIP turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_37-kd_37*(FLIP*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="FLIP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_525" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="ka_37" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="kd_37" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for XIAP turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_38-kd_38*(XIAP*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="XIAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_533" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_534" name="ka_38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="kd_38" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for A20 turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_39-kd_39*(A20*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_540" name="A20" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_541" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="ka_39" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="kd_39" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for IKK* degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_40*(IKKa*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="IKKa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_548" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_549" name="ka_40" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for IkappaBalpha~NF-kappaB complex degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_41*(IkBa_NFkB*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_553" name="IkBa_NFkB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_554" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_555" name="ka_41" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for nuclear NF-kappaB degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_42*(NFkB_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="NFkB_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_560" name="ka_42" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for IkappaBalpha-mRNA degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_43*(IkBa_mRNA*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_565" name="IkBa_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_566" name="ka_43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for IkappaBalpha degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_44*(IkBa*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_571" name="IkBa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_573" name="ka_44" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for free nuclear IkappaBalpha degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_45*(IkBa_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="IkBa_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_578" name="ka_45" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for nuclear IkappaBalpha~NF-kappaB complex degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_46*(IkBa_NFkB_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_583" name="IkBa_NFkB_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_584" name="ka_46" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for P-IkappaBa degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_47*(PIkBa*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="PIkBa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_591" name="ka_47" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for A20-mRNA degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_48*(A20_mRNA*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_595" name="A20_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_596" name="ka_48" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for XIAP-mRNA degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_49*(XIAP_mRNA*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="XIAP_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="ka_49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for FLIP-mRNA degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_50*(FLIP_mRNA*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="FLIP_mRNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="ka_50" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for IKK activation by TNFR Complex1" type="UserDefined" reversible="false">
      <Expression>
        ka_51*(TNFRC1*cytoplasm)*(IKK*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_614" name="IKK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_615" name="TNFRC1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_616" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_617" name="ka_51" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for IKK* inactivation" type="UserDefined" reversible="false">
      <Expression>
        ka_52*(IKKa*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_613" name="IKKa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_622" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_623" name="ka_52" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for TNFR Complex1 inactivation by A20" type="UserDefined" reversible="false">
      <Expression>
        ka_53*(TNFRC1*cytoplasm)*(A20*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_628" name="A20" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_629" name="TNFRC1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_630" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_631" name="ka_53" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for IkappaBalpha NF-kappaB association" type="UserDefined" reversible="false">
      <Expression>
        ka_54*(NFkB*cytoplasm)*(IkBa*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_636" name="IkBa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="NFkB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_638" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_639" name="ka_54" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for release and degradation of bound IkappaBalpha" type="UserDefined" reversible="false">
      <Expression>
        ka_55*(IKKa*cytoplasm)*(IkBa_NFkB*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="IKKa" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_645" name="IkBa_NFkB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_647" name="ka_55" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for NF-kappaB nuclear translocation" type="UserDefined" reversible="false">
      <Expression>
        ka_56*(NFkB*cytoplasm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="NFkB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_652" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_653" name="ka_56" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for IkappaBalpha-mRNA transcription" type="UserDefined" reversible="false">
      <Expression>
        ka_57*(NFkB_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_657" name="NFkB_N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_658" name="ka_57" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for IkappaBalpha translation" type="UserDefined" reversible="false">
      <Expression>
        ka_58*(IkBa_mRNA*nucleus)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="IkBa_mRNA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_665" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_666" name="ka_58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for IkappaBalpha nuclear translocation" type="UserDefined" reversible="true">
      <Expression>
        ka_59*(IkBa*cytoplasm)-kd_59*(IkBa_N*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_674" name="IkBa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="IkBa_N" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_676" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_677" name="ka_59" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="kd_59" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for IkappaBalpha binding NF-kappaB in nucleus" type="UserDefined" reversible="false">
      <Expression>
        ka_60*(NFkB_N*nucleus)*(IkBa_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_672" name="IkBa_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="NFkB_N" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="ka_60" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for IkappaBalpha_NF-kappaB N-C export" type="UserDefined" reversible="false">
      <Expression>
        ka_61*(IkBa_NFkB_N*nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_663" name="IkBa_NFkB_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_692" name="ka_61" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for A20-mRNA transcription" type="UserDefined" reversible="false">
      <Expression>
        ka_62*(NFkB_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_697" name="NFkB_N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_698" name="ka_62" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for A20 translation" type="UserDefined" reversible="false">
      <Expression>
        ka_63*(A20_mRNA*nucleus)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_704" name="A20_mRNA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_705" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_706" name="ka_63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for XIAP-mRNA transcription" type="UserDefined" reversible="false">
      <Expression>
        ka_64*(NFkB_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="NFkB_N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_712" name="ka_64" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for XIAP translation" type="UserDefined" reversible="false">
      <Expression>
        ka_65*(XIAP_mRNA*nucleus)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_718" name="XIAP_mRNA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_719" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_720" name="ka_65" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for FLIP-mRNA transcription" type="UserDefined" reversible="false">
      <Expression>
        ka_66*(NFkB_N*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_627" name="NFkB_N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_726" name="ka_66" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for FLIP translation" type="UserDefined" reversible="false">
      <Expression>
        ka_67*(FLIP_mRNA*nucleus)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="FLIP_mRNA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_733" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_734" name="ka_67" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for Procaspase-8 turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_68-kd_68*(pCasp8*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_740" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_741" name="ka_68" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="kd_68" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="pCasp8" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for Procaspase-3 turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_69-kd_69*(pCasp3*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_748" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_749" name="ka_69" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="kd_69" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_751" name="pCasp3" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for Procaspase-6 turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_70-kd_70*(pCasp6*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_757" name="ka_70" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="kd_70" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="pCasp6" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for Caspase-8 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_71*(Casp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="Casp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_764" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_765" name="ka_71" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for Caspase-3 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_72*(Casp3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_769" name="Casp3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_770" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_771" name="ka_72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for Caspase-6 degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_73*(Casp6*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_775" name="Casp6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_776" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_777" name="ka_73" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for XIAP~Caspase-3 complex degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_74*(XIAP_Casp3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_781" name="XIAP_Casp3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_782" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_783" name="ka_74" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for BAR turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_75-kd_75*(BAR*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_788" name="BAR" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_789" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_790" name="ka_75" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="kd_75" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for BAR~Caspase-8 complex degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_76*(BAR_Casp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_703" name="BAR_Casp8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_796" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_797" name="ka_76" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for PARP turnover" type="UserDefined" reversible="true">
      <Expression>
        (ka_77*(PARP*cytoplasm)-kd_77)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_802" name="PARP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_803" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_804" name="ka_77" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="kd_77" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for CPARP degradation" type="UserDefined" reversible="false">
      <Expression>
        ka_78*(cPARP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_787" name="cPARP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_810" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_811" name="ka_78" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for Caspase-3 activation" type="UserDefined" reversible="false">
      <Expression>
        ka_79*(pCasp3*cytoplasm)*(Casp8*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_816" name="Casp8" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_817" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_818" name="ka_79" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_819" name="pCasp3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for Caspase-6 activation" type="UserDefined" reversible="false">
      <Expression>
        ka_80*(pCasp6*cytoplasm)*(Casp3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_824" name="Casp3" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_825" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_826" name="ka_80" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_827" name="pCasp6" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for Caspase-8 activation" type="UserDefined" reversible="false">
      <Expression>
        ka_81*(pCasp8*cytoplasm)*(Casp6*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_832" name="Casp6" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_833" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_834" name="ka_81" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="pCasp8" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for XIAP~Caspase-3 complex formation" type="UserDefined" reversible="true">
      <Expression>
        (ka_82*(XIAP*cytoplasm)*(Casp3*cytoplasm)-kd_82*(XIAP_Casp3*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="Casp3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_843" name="XIAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_844" name="XIAP_Casp3" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_845" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_846" name="ka_82" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_847" name="kd_82" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for XIAP degradation due to Caspase-3" type="UserDefined" reversible="false">
      <Expression>
        ka_83*(XIAP*cytoplasm)*(Casp3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_801" name="Casp3" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_815" name="XIAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_854" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_855" name="ka_83" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for XIAP~Caspase-3 complex breakup" type="UserDefined" reversible="false">
      <Expression>
        ka_84*(XIAP_Casp3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_841" name="XIAP_Casp3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_860" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_861" name="ka_84" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for negative feedback loop Caspase-3 on TNFR Complex1" type="UserDefined" reversible="false">
      <Expression>
        ka_85*(RIP*cytoplasm)*(Casp3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_866" name="Casp3" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_867" name="RIP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_868" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_869" name="ka_85" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for FLIP degradation by Caspase-3" type="UserDefined" reversible="false">
      <Expression>
        ka_86*(FLIP*cytoplasm)*(Casp3*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_874" name="Casp3" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_875" name="FLIP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_876" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_877" name="ka_86" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for PARP cleavage as Casp3 substrate" type="UserDefined" reversible="false">
      <Expression>
        ka_87*(Casp3*cytoplasm)*(PARP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_882" name="Casp3" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_883" name="PARP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_884" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_885" name="ka_87" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for BAR~Caspase-8 complex formation" type="UserDefined" reversible="true">
      <Expression>
        (ka_88*(BAR*cytoplasm)*(Casp8*cytoplasm)-kd_88*(BAR_Casp8*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_892" name="BAR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_893" name="BAR_Casp8" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_894" name="Casp8" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_895" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_896" name="ka_88" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_897" name="kd_88" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Schliemann2011_TNF_ProAntiApoptosis" simulationType="time" timeUnit="s" volumeUnit="pl" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22204418"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-16T14:48:14Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>monica.schliemann@systems-biology.eu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schliemann</vCard:Family>
                <vCard:Given>Monica</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Otto-von-Guericke-Universität Magdeburg</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-03-08T11:11:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1112210000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000407"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04210"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006915"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.bto/BTO:0002267"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Heterogeneity Reduces Sensitivity of Cell Death for TNF-Stimuli</strong>
    <br/>
          Schliemann M, Bullinger E, Borchers S, Allgower F, Findeisen R, Scheurich P.      <em>BMC Syst Biol.</em>
          2011 Dec 28;5(1):204.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22204418">22204418</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          BACKGROUND:

Apoptosis is a form of programmed cell death essential for the maintenance of homeostasis and the removal of potentially damaged cells in multicellular organisms. By binding its cognate membrane receptor, TNF receptor type 1 (TNF-R1), the proinflammatory cytokine Tumor Necrosis Factor (TNF) activates pro-apoptotic signaling via caspase activation, but at the same time also stimulates nuclear factor kappaB (NF-kappaB)-mediated survival pathways. Differential dose-response relationships of these two major TNF signaling pathways have been described experimentally and using mathematical modeling. However, the quantitative analysis of the complex interplay between pro- and anti-apoptotic signaling pathways is an open question as it is challenging for several reasons: the overall signaling network is complex, various time scales are present, and cells respond quantitatively and qualitatively in a heterogeneous manner.
RESULTS:

This study analyzes the complex interplay of the crosstalk of TNF-R1 induced pro- and anti-apoptotic signaling pathways based on an experimentally validated mathematical model. The mathematical model describes the temporal responses on both the single cell level as well as the level of a heterogeneous cell population, as observed in the respective quantitative experiments using TNF-R1 stimuli of different strengths and durations. Global sensitivity of the heterogeneous population was quantified by measuring the average gradient of time of death versus each population parameter. This global sensitivity analysis uncovers the concentrations of Caspase-8 and Caspase-3, and their respective inhibitors BAR and XIAP, as key elements for deciding the cell&apos;s fate. A simulated knockout of the NF-kappaB-mediated anti-apoptotic signaling reveals the importance of this pathway for delaying the time of death, reducing the death rate in the case of pulse stimulation and significantly increasing cell-to-cell variability.
CONCLUSIONS:

Cell ensemble modeling of a heterogeneous cell population including a global sensitivity analysis presented here allowed us to illuminate the role of the different elements and parameters on apoptotic signaling. The receptors serve to transmit the external stimulus; procaspases and their inhibitors control the switching from life to death, while NF-kappaB enhances the heterogeneity of the cell population. The global sensitivity analysis of the cell population model further revealed an unexpected impact of heterogeneity, i.e. the reduction of parametric sensitivity.      </p>
  <p>
    <b>Note:</b>
          SBML model generated from Matlab system description
            on 12-July-2011 21:08:15 by 
            exportSBML Copyright Eric Bullinger 2007-2011      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
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
      <Metabolite key="Metabolite_7" name="TNFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="RIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13546"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="TRADD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="TRAF2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12933"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="FADD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="TNF:TNFR:TRADD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="TNFRC1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12933"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13546"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="TNFRCint1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12933"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13546"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="TNFRCint2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="TNFRCint3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="TNFRC2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="FLIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="TNFRC2:FLIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15519"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="TNFRC2:pCasp8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="TNFRC2:FLIP:FLIP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15519"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="TNFRC2:pCasp8:pCasp8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="TNFRC2:FLIP:pCasp8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15519"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="TNFRC2:FLIP:pCasp8:RIP:TRAF2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15519"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12933"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13158"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13546"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15628"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="IKK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15111"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="IKKa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15111"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="A20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21580"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19838"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="IkBa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25963"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="IkBa:NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19838"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25963"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PIkBa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25963"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="BAR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZS9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="XIAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="pCasp8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="pCasp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="pCasp6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Casp8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Casp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Casp6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="BAR:Casp8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14790"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZS9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="XIAP:Casp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="PARP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09874"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="cPARP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09874"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="TNFR_E" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="TNF_E" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="TNF:TNFR_E" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01375"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19438"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="NFkB_N" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19838"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="IkBa_N" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25963"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="IkBa:NFkB_N" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19838"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25963"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="A20_mRNA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENST00000237289"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="IkBa_mRNA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENST00000216797"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="XIAP_mRNA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENST00000371199"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="FLIP_mRNA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENST00000309955"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="TNFR transport into membrane" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="ka_1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_7"/>
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
      <Reaction key="Reaction_1" name="TNFR production" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="ka_2" value="2.8e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="TNFR degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="ka_3" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="RIP turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="ka_4" value="2.0256e-05"/>
          <Constant key="Parameter_4338" name="kd_4" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="TRADD turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="ka_5" value="2.9344e-05"/>
          <Constant key="Parameter_4336" name="kd_5" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="TRAF2 turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="ka_6" value="3.3056e-05"/>
          <Constant key="Parameter_4334" name="kd_6" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="FADD turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="ka_7" value="3.0944e-05"/>
          <Constant key="Parameter_4332" name="kd_7" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="TNF~TNFR degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="ka_8" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="TNF:TNFR:TRADD degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="ka_9" value="0.02352"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="TNFR Complex1 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="ka_10" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="TNFR Complex2 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="ka_11" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="TNFR Complex2~FLIP degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="ka_12" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="TNFR Complex2~FLIP~FLIP degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="ka_13" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="TNFR Complex2~Procaspase-8 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="ka_14" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="TNFR Complex2~Procaspase-8~Procaspase-8 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="ka_15" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="TNFR Complex2~FLIP~Procaspase-8 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="ka_16" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="ka_17" value="5.6e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="TNF~TNFR binding and release" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="ka_18" value="0.00953471"/>
          <Constant key="Parameter_4320" name="kd_18" value="6.60377e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="TNF~TNFR~TRADD building" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="ka_19" value="0.00427827"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="TNFR Complex1 building" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="ka_20" value="0.0976562"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Receptor internalisation step1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="ka_21" value="0.001135"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Receptor internalisation step2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="ka_22" value="0.001135"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Receptor internalisation step3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="ka_23" value="0.0118534"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Receptor internalisation step4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="ka_24" value="0.1135"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="FLIP recruitment to TNFR Complex2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="ka_25" value="0.3125"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="FLIP recruitment to TNFR Complex2~FLIP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="ka_26" value="0.3125"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Procaspase-8 recruitment to TNFR Complex2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="ka_27" value="0.03125"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Procaspase-8 recruitment to TNFR Complex2~Procaspase-8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="ka_28" value="0.03125"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Caspase-8 activation by TNFR Complex2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="ka_29" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="FLIP recruitment to TNFR Complex2~Procaspase-8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="ka_30" value="0.3125"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Procaspase-8 recruitment to TNFR Complex2~FLIP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="ka_31" value="0.3125"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Caspase-8 activation by TNFR Complex2~FLIP~Procaspase-8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="ka_32" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="RIP~TRAF2 recruitment at TNFR Complex2~FLIP~Procaspase-8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="ka_33" value="0.00976562"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="IKK activation by TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="ka_34" value="0.03125"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="IKK turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="ka_35" value="6.4e-05"/>
          <Constant key="Parameter_4302" name="kd_35" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="NF-kappaB turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="ka_36" value="1.6e-06"/>
          <Constant key="Parameter_4300" name="kd_36" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="FLIP turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="ka_37" value="2.24902e-06"/>
          <Constant key="Parameter_4298" name="kd_37" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="XIAP turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="ka_38" value="0.000772256"/>
          <Constant key="Parameter_4296" name="kd_38" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="A20 turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="ka_39" value="9.6e-06"/>
          <Constant key="Parameter_4294" name="kd_39" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="IKK* degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="ka_40" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="IkappaBalpha~NF-kappaB complex degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="ka_41" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="nuclear NF-kappaB degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="ka_42" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="IkappaBalpha-mRNA degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="ka_43" value="0.000394201"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="IkappaBalpha degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="ka_44" value="0.00154022"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="free nuclear IkappaBalpha degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="ka_45" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="nuclear IkappaBalpha~NF-kappaB complex degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="ka_46" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="P-IkappaBa degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="ka_47" value="0.0115517"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="A20-mRNA degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="ka_48" value="0.000470498"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="XIAP-mRNA degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="ka_49" value="0.000104931"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="FLIP-mRNA degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="ka_50" value="0.000165744"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="IKK activation by TNFR Complex1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="ka_51" value="93.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="IKK* inactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="ka_52" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="TNFR Complex1 inactivation by A20" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="ka_53" value="0.00625"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="IkappaBalpha NF-kappaB association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="ka_54" value="1.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="release and degradation of bound IkappaBalpha" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="ka_55" value="0.104167"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="NF-kappaB nuclear translocation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="ka_56" value="0.0125"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="IkappaBalpha-mRNA transcription" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="ka_57" value="3.0303e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="IkappaBalpha translation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="ka_58" value="0.0606061"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="IkappaBalpha nuclear translocation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="ka_59" value="0.005"/>
          <Constant key="Parameter_4273" name="kd_59" value="0.00257576"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="IkappaBalpha binding NF-kappaB in nucleus" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="ka_60" value="1.4348"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="IkappaBalpha_NF-kappaB N-C export" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="ka_61" value="0.0151515"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="A20-mRNA transcription" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="ka_62" value="3.78788e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="A20 translation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="ka_63" value="0.0151515"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="XIAP-mRNA transcription" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="ka_64" value="3.33333e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="XIAP translation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="ka_65" value="0.0506061"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="FLIP-mRNA transcription" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="ka_66" value="3.33333e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="FLIP translation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="ka_67" value="0.00687273"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="Procaspase-8 turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="ka_68" value="0.000197531"/>
          <Constant key="Parameter_4263" name="kd_68" value="6.17284e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="Procaspase-3 turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="ka_69" value="4.93827e-05"/>
          <Constant key="Parameter_4261" name="kd_69" value="6.17284e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="Procaspase-6 turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="ka_70" value="3.95062e-06"/>
          <Constant key="Parameter_4259" name="kd_70" value="6.17284e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="Caspase-8 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="ka_71" value="5.78704e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="Caspase-3 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="ka_72" value="5.78704e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="Caspase-6 degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="ka_73" value="5.78704e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="XIAP~Caspase-3 complex degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="ka_74" value="5.78704e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="BAR turnover" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="ka_75" value="1.66603e-06"/>
          <Constant key="Parameter_4253" name="kd_75" value="5.78704e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="BAR~Caspase-8 complex degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="ka_76" value="5.78704e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="PARP turnover" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="ka_77" value="5.78704e-06"/>
          <Constant key="Parameter_4250" name="kd_77" value="9.64506e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="CPARP degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="ka_78" value="5.78704e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="Caspase-3 activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="ka_79" value="0.015625"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="Caspase-6 activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="ka_80" value="0.009375"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="Caspase-8 activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="ka_81" value="0.0015625"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="XIAP~Caspase-3 complex formation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="ka_82" value="0.625"/>
          <Constant key="Parameter_4244" name="kd_82" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="XIAP degradation due to Caspase-3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="ka_83" value="1.875"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="XIAP~Caspase-3 complex breakup" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="ka_84" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="negative feedback loop Caspase-3 on TNFR Complex1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="ka_85" value="0.15625"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="FLIP degradation by Caspase-3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="ka_86" value="0.15625"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="PARP cleavage as Casp3 substrate" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="ka_87" value="0.1875"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="BAR~Caspase-8 complex formation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="ka_88" value="0.520833"/>
          <Constant key="Parameter_4237" name="kd_88" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm]" value="3.2" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[extracellular]" value="1344" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus]" value="1.056" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFR]" value="1.6861997012e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[RIP]" value="1.2198450409824e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TRADD]" value="1.7671372868576e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TRAF2]" value="1.9906791901024e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[FADD]" value="1.8634915554976e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNF:TNFR:TRADD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRCint1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRCint2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRCint3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[FLIP]" value="1.929927823724879e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:pCasp8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP:FLIP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:pCasp8:pCasp8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP:pCasp8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP:pCasp8:RIP:TRAF2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK]" value="3.854170745600001e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IKKa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[A20]" value="6.289163556968598e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[NFkB]" value="6.947443876033497e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBa]" value="6.113557902372201e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBa:NFkB]" value="9.0953611882728e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[PIkBa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[BAR]" value="1.733714399923099e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[XIAP]" value="4.71757123617409e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[pCasp8]" value="1.9270853728e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[pCasp3]" value="4.817713432e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[pCasp6]" value="3.8541707456e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[Casp8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[Casp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[Casp6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[BAR:Casp8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[XIAP:Casp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[PARP]" value="1.00369230571393e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[cPARP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[extracellular],Vector=Metabolites[TNFR_E]" value="3.011070895e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[extracellular],Vector=Metabolites[TNF_E]" value="1.618751713152e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[extracellular],Vector=Metabolites[TNF:TNFR_E]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[NFkB_N]" value="4.16389552000149e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[IkBa_N]" value="8.334042023180996e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[IkBa:NFkB_N]" value="5.421065795798312e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[A20_mRNA]" value="3.352267382396029e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[IkBa_mRNA]" value="3.20087073779543e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[XIAP_mRNA]" value="1.32273935560634e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[FLIP_mRNA]" value="8.3741494875024e+19" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR transport into membrane]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR transport into membrane],ParameterGroup=Parameters,Parameter=ka_1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR production],ParameterGroup=Parameters,Parameter=ka_2" value="2.8e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR degradation],ParameterGroup=Parameters,Parameter=ka_3" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[RIP turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[RIP turnover],ParameterGroup=Parameters,Parameter=ka_4" value="2.0256e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[RIP turnover],ParameterGroup=Parameters,Parameter=kd_4" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TRADD turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TRADD turnover],ParameterGroup=Parameters,Parameter=ka_5" value="2.9344e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TRADD turnover],ParameterGroup=Parameters,Parameter=kd_5" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TRAF2 turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TRAF2 turnover],ParameterGroup=Parameters,Parameter=ka_6" value="3.3056e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TRAF2 turnover],ParameterGroup=Parameters,Parameter=kd_6" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FADD turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FADD turnover],ParameterGroup=Parameters,Parameter=ka_7" value="3.0944e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FADD turnover],ParameterGroup=Parameters,Parameter=kd_7" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF~TNFR degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF~TNFR degradation],ParameterGroup=Parameters,Parameter=ka_8" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF:TNFR:TRADD degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF:TNFR:TRADD degradation],ParameterGroup=Parameters,Parameter=ka_9" value="0.02352" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex1 degradation],ParameterGroup=Parameters,Parameter=ka_10" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2 degradation],ParameterGroup=Parameters,Parameter=ka_11" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP degradation],ParameterGroup=Parameters,Parameter=ka_12" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP~FLIP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP~FLIP degradation],ParameterGroup=Parameters,Parameter=ka_13" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~Procaspase-8 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~Procaspase-8 degradation],ParameterGroup=Parameters,Parameter=ka_14" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~Procaspase-8~Procaspase-8 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~Procaspase-8~Procaspase-8 degradation],ParameterGroup=Parameters,Parameter=ka_15" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP~Procaspase-8 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP~Procaspase-8 degradation],ParameterGroup=Parameters,Parameter=ka_16" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2 degradation],ParameterGroup=Parameters,Parameter=ka_17" value="5.6e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF~TNFR binding and release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF~TNFR binding and release],ParameterGroup=Parameters,Parameter=ka_18" value="0.00953471" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF~TNFR binding and release],ParameterGroup=Parameters,Parameter=kd_18" value="6.60377e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF~TNFR~TRADD building]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNF~TNFR~TRADD building],ParameterGroup=Parameters,Parameter=ka_19" value="0.00427827" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex1 building]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex1 building],ParameterGroup=Parameters,Parameter=ka_20" value="0.0976562" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step1],ParameterGroup=Parameters,Parameter=ka_21" value="0.001135" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step2],ParameterGroup=Parameters,Parameter=ka_22" value="0.001135" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step3],ParameterGroup=Parameters,Parameter=ka_23" value="0.0118534" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Receptor internalisation step4],ParameterGroup=Parameters,Parameter=ka_24" value="0.1135" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP recruitment to TNFR Complex2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP recruitment to TNFR Complex2],ParameterGroup=Parameters,Parameter=ka_25" value="0.3125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP recruitment to TNFR Complex2~FLIP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP recruitment to TNFR Complex2~FLIP],ParameterGroup=Parameters,Parameter=ka_26" value="0.3125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 recruitment to TNFR Complex2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 recruitment to TNFR Complex2],ParameterGroup=Parameters,Parameter=ka_27" value="0.03125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 recruitment to TNFR Complex2~Procaspase-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 recruitment to TNFR Complex2~Procaspase-8],ParameterGroup=Parameters,Parameter=ka_28" value="0.03125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 activation by TNFR Complex2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 activation by TNFR Complex2],ParameterGroup=Parameters,Parameter=ka_29" value="0.45" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP recruitment to TNFR Complex2~Procaspase-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP recruitment to TNFR Complex2~Procaspase-8],ParameterGroup=Parameters,Parameter=ka_30" value="0.3125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 recruitment to TNFR Complex2~FLIP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 recruitment to TNFR Complex2~FLIP],ParameterGroup=Parameters,Parameter=ka_31" value="0.3125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 activation by TNFR Complex2~FLIP~Procaspase-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 activation by TNFR Complex2~FLIP~Procaspase-8],ParameterGroup=Parameters,Parameter=ka_32" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[RIP~TRAF2 recruitment at TNFR Complex2~FLIP~Procaspase-8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[RIP~TRAF2 recruitment at TNFR Complex2~FLIP~Procaspase-8],ParameterGroup=Parameters,Parameter=ka_33" value="0.009765619999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK activation by TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK activation by TNFR Complex2~FLIP~Procaspase-8~RIP~TRAF2],ParameterGroup=Parameters,Parameter=ka_34" value="0.03125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK turnover],ParameterGroup=Parameters,Parameter=ka_35" value="6.4e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK turnover],ParameterGroup=Parameters,Parameter=kd_35" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[NF-kappaB turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[NF-kappaB turnover],ParameterGroup=Parameters,Parameter=ka_36" value="1.6e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[NF-kappaB turnover],ParameterGroup=Parameters,Parameter=kd_36" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP turnover],ParameterGroup=Parameters,Parameter=ka_37" value="2.24902e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP turnover],ParameterGroup=Parameters,Parameter=kd_37" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP turnover],ParameterGroup=Parameters,Parameter=ka_38" value="0.000772256" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP turnover],ParameterGroup=Parameters,Parameter=kd_38" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20 turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20 turnover],ParameterGroup=Parameters,Parameter=ka_39" value="9.6e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20 turnover],ParameterGroup=Parameters,Parameter=kd_39" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK* degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK* degradation],ParameterGroup=Parameters,Parameter=ka_40" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha~NF-kappaB complex degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha~NF-kappaB complex degradation],ParameterGroup=Parameters,Parameter=ka_41" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[nuclear NF-kappaB degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[nuclear NF-kappaB degradation],ParameterGroup=Parameters,Parameter=ka_42" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha-mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha-mRNA degradation],ParameterGroup=Parameters,Parameter=ka_43" value="0.000394201" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha degradation],ParameterGroup=Parameters,Parameter=ka_44" value="0.00154022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[free nuclear IkappaBalpha degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[free nuclear IkappaBalpha degradation],ParameterGroup=Parameters,Parameter=ka_45" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[nuclear IkappaBalpha~NF-kappaB complex degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[nuclear IkappaBalpha~NF-kappaB complex degradation],ParameterGroup=Parameters,Parameter=ka_46" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[P-IkappaBa degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[P-IkappaBa degradation],ParameterGroup=Parameters,Parameter=ka_47" value="0.0115517" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20-mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20-mRNA degradation],ParameterGroup=Parameters,Parameter=ka_48" value="0.000470498" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP-mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP-mRNA degradation],ParameterGroup=Parameters,Parameter=ka_49" value="0.000104931" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP-mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP-mRNA degradation],ParameterGroup=Parameters,Parameter=ka_50" value="0.000165744" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK activation by TNFR Complex1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK activation by TNFR Complex1],ParameterGroup=Parameters,Parameter=ka_51" value="93.75" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK* inactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IKK* inactivation],ParameterGroup=Parameters,Parameter=ka_52" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex1 inactivation by A20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[TNFR Complex1 inactivation by A20],ParameterGroup=Parameters,Parameter=ka_53" value="0.00625" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha NF-kappaB association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha NF-kappaB association],ParameterGroup=Parameters,Parameter=ka_54" value="1.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[release and degradation of bound IkappaBalpha]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[release and degradation of bound IkappaBalpha],ParameterGroup=Parameters,Parameter=ka_55" value="0.104167" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[NF-kappaB nuclear translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[NF-kappaB nuclear translocation],ParameterGroup=Parameters,Parameter=ka_56" value="0.0125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha-mRNA transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha-mRNA transcription],ParameterGroup=Parameters,Parameter=ka_57" value="3.0303e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha translation],ParameterGroup=Parameters,Parameter=ka_58" value="0.0606061" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha nuclear translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha nuclear translocation],ParameterGroup=Parameters,Parameter=ka_59" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha nuclear translocation],ParameterGroup=Parameters,Parameter=kd_59" value="0.00257576" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha binding NF-kappaB in nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha binding NF-kappaB in nucleus],ParameterGroup=Parameters,Parameter=ka_60" value="1.4348" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha_NF-kappaB N-C export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[IkappaBalpha_NF-kappaB N-C export],ParameterGroup=Parameters,Parameter=ka_61" value="0.0151515" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20-mRNA transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20-mRNA transcription],ParameterGroup=Parameters,Parameter=ka_62" value="3.78788e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20 translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[A20 translation],ParameterGroup=Parameters,Parameter=ka_63" value="0.0151515" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP-mRNA transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP-mRNA transcription],ParameterGroup=Parameters,Parameter=ka_64" value="3.33333e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP translation],ParameterGroup=Parameters,Parameter=ka_65" value="0.0506061" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP-mRNA transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP-mRNA transcription],ParameterGroup=Parameters,Parameter=ka_66" value="3.33333e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP translation],ParameterGroup=Parameters,Parameter=ka_67" value="0.00687273" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 turnover],ParameterGroup=Parameters,Parameter=ka_68" value="0.000197531" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-8 turnover],ParameterGroup=Parameters,Parameter=kd_68" value="6.17284e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-3 turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-3 turnover],ParameterGroup=Parameters,Parameter=ka_69" value="4.93827e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-3 turnover],ParameterGroup=Parameters,Parameter=kd_69" value="6.17284e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-6 turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-6 turnover],ParameterGroup=Parameters,Parameter=ka_70" value="3.95062e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Procaspase-6 turnover],ParameterGroup=Parameters,Parameter=kd_70" value="6.17284e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 degradation],ParameterGroup=Parameters,Parameter=ka_71" value="5.78704e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-3 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-3 degradation],ParameterGroup=Parameters,Parameter=ka_72" value="5.78704e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-6 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-6 degradation],ParameterGroup=Parameters,Parameter=ka_73" value="5.78704e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP~Caspase-3 complex degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP~Caspase-3 complex degradation],ParameterGroup=Parameters,Parameter=ka_74" value="5.78704e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR turnover],ParameterGroup=Parameters,Parameter=ka_75" value="1.66603e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR turnover],ParameterGroup=Parameters,Parameter=kd_75" value="5.78704e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR~Caspase-8 complex degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR~Caspase-8 complex degradation],ParameterGroup=Parameters,Parameter=ka_76" value="5.78704e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[PARP turnover]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[PARP turnover],ParameterGroup=Parameters,Parameter=ka_77" value="5.78704e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[PARP turnover],ParameterGroup=Parameters,Parameter=kd_77" value="9.645060000000001e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[CPARP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[CPARP degradation],ParameterGroup=Parameters,Parameter=ka_78" value="5.78704e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-3 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-3 activation],ParameterGroup=Parameters,Parameter=ka_79" value="0.015625" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-6 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-6 activation],ParameterGroup=Parameters,Parameter=ka_80" value="0.009375" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[Caspase-8 activation],ParameterGroup=Parameters,Parameter=ka_81" value="0.0015625" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP~Caspase-3 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP~Caspase-3 complex formation],ParameterGroup=Parameters,Parameter=ka_82" value="0.625" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP~Caspase-3 complex formation],ParameterGroup=Parameters,Parameter=kd_82" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP degradation due to Caspase-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP degradation due to Caspase-3],ParameterGroup=Parameters,Parameter=ka_83" value="1.875" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP~Caspase-3 complex breakup]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[XIAP~Caspase-3 complex breakup],ParameterGroup=Parameters,Parameter=ka_84" value="5e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[negative feedback loop Caspase-3 on TNFR Complex1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[negative feedback loop Caspase-3 on TNFR Complex1],ParameterGroup=Parameters,Parameter=ka_85" value="0.15625" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP degradation by Caspase-3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[FLIP degradation by Caspase-3],ParameterGroup=Parameters,Parameter=ka_86" value="0.15625" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[PARP cleavage as Casp3 substrate]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[PARP cleavage as Casp3 substrate],ParameterGroup=Parameters,Parameter=ka_87" value="0.1875" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR~Caspase-8 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR~Caspase-8 complex formation],ParameterGroup=Parameters,Parameter=ka_88" value="0.520833" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Reactions[BAR~Caspase-8 complex formation],ParameterGroup=Parameters,Parameter=kd_88" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1.929927823724879e+22 1.9906791901024e+23 1.8634915554976e+23 4.71757123617409e+24 1.9270853728e+24 0 3.854170745600001e+23 6.947443876033497e+19 6.113557902372201e+20 0 0 0 1.2198450409824e+23 0 3.011070895e+21 5.421065795798312e+19 0 0 9.0953611882728e+21 8.334042023180996e+20 0 0 0 4.16389552000149e+20 3.8541707456e+22 1.00369230571393e+24 6.289163556968598e+22 3.352267382396029e+19 3.20087073779543e+19 1.32273935560634e+20 8.3741494875024e+19 0 0 4.817713432e+23 1.6861997012e+20 0 0 0 0 0 1.7671372868576e+23 1.733714399923099e+23 0 0 0 1.618751713152e+23 3.2 1344 1.056 
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
<Report reference="Report_90" target="output_407.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[extracellular],Vector=Metabolites[TNFR_E],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[extracellular],Vector=Metabolites[TNF_E],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[extracellular],Vector=Metabolites[TNF:TNFR_E],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[RIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TRADD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TRAF2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[FADD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNF:TNFR:TRADD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRCint1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRCint2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRCint3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[FLIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:pCasp8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP:FLIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:pCasp8:pCasp8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP:pCasp8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[TNFRC2:FLIP:pCasp8:RIP:TRAF2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IKKa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[A20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBa:NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[PIkBa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[NFkB_N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[IkBa_N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[IkBa:NFkB_N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[A20_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[IkBa_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[XIAP_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[nucleus],Vector=Metabolites[FLIP_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[BAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[XIAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[pCasp8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[pCasp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[pCasp6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[Casp8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[Casp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[Casp6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[BAR:Casp8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[XIAP:Casp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[PARP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schliemann2011_TNF_ProAntiApoptosis,Vector=Compartments[cytoplasm],Vector=Metabolites[cPARP],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000407.xml">
    <SBMLMap SBMLid="A20" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="A20_mRNA" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="BAR" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="BAR_Casp8" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="Casp3" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="Casp6" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="Casp8" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="FADD" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="FLIP" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="FLIP_mRNA" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="IKK" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="IKKa" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="IkBa" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="IkBa_N" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="IkBa_NFkB" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="IkBa_NFkB_N" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="IkBa_mRNA" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="J1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="J10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="J11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="J12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="J13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="J14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="J15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="J16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="J17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="J18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="J19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="J2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="J20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="J21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="J22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="J23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="J24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="J25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="J26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="J27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="J28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="J29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="J3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="J30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="J31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="J32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="J33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="J34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="J35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="J36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="J37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="J38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="J39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="J4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="J40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="J41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="J42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="J43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="J44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="J45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="J46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="J47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="J48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="J49" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="J5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="J50" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="J51" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="J52" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="J53" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="J54" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="J55" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="J56" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="J57" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="J58" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="J59" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="J6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="J60" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="J61" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="J62" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="J63" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="J64" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="J65" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="J66" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="J67" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="J68" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="J69" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="J7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="J70" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="J71" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="J72" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="J73" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="J74" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="J75" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="J76" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="J77" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="J78" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="J79" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="J8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="J80" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="J81" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="J82" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="J83" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="J84" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="J85" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="J86" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="J87" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="J88" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="J9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="NFkB" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="NFkB_N" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="PARP" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="PIkBa" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="RIP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="TNFR" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="TNFRC1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="TNFRC2" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="TNFRC2_FLIP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="TNFRC2_FLIP_FLIP" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="TNFRC2_FLIP_pCasp8" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="TNFRC2_FLIP_pCasp8_RIP_TRAF2" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="TNFRC2_pCasp8" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="TNFRC2_pCasp8_pCasp8" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="TNFRCint1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="TNFRCint2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="TNFRCint3" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="TNFR_E" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="TNF_E" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="TNF_TNFR_E" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="TNF_TNFR_TRADD" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="TRADD" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="TRAF2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="XIAP" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="XIAP_Casp3" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="XIAP_mRNA" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="cPARP" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="pCasp3" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="pCasp6" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="pCasp8" COPASIkey="Metabolite_75"/>
  </SBMLReference>
</COPASI>
