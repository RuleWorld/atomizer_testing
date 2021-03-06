<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:45 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_47" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for Phosphotransferase system" type="UserDefined" reversible="true">
      <Expression>
        extracellular*rmaxPTS*cglcex*(cpep/cpyr)/((KPTSa1+KPTSa2*(cpep/cpyr)+KPTSa3*cglcex+cglcex*(cpep/cpyr))*(1+cg6p^nPTSg6p/KPTSg6p))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="KPTSa1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="KPTSa2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="KPTSa3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="KPTSg6p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="cg6p" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_276" name="cglcex" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="cpep" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="cpyr" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="extracellular" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="nPTSg6p" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="rmaxPTS" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Glucose-6-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        rmaxPGI*(cg6p-cf6p/KPGIeq)/(KPGIg6p*(1+cf6p/(KPGIf6p*(1+cpg/KPGIf6ppginh))+cpg/KPGIg6ppginh)+cg6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="KPGIeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="KPGIf6p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="KPGIf6ppginh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="KPGIg6p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="KPGIg6ppginh" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="cf6p" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_297" name="cg6p" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="cpg" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_299" name="rmaxPGI" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Phosphoglucomutase" type="UserDefined" reversible="true">
      <Expression>
        rmaxPGM*(cg6p-cg1p/KPGMeq)/(KPGMg6p*(1+cg1p/KPGMg1p)+cg6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="KPGMeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="KPGMg1p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="KPGMg6p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="cg1p" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_310" name="cg6p" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="rmaxPGM" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Glucose-6-phosphate dehydrogenase" type="UserDefined" reversible="unspecified">
      <Expression>
        rmaxG6PDH*cg6p*cnadp/((cg6p+KG6PDHg6p)*(1+cnadph/KG6PDHnadphg6pinh)*(KG6PDHnadp*(1+cnadph/KG6PDHnadphnadpinh)+cnadp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="KG6PDHg6p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="KG6PDHnadp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="KG6PDHnadphg6pinh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="KG6PDHnadphnadpinh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="cg6p" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="cnadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="cnadph" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="rmaxG6PDH" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Phosphofructokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        rmaxPFK*catp*cf6p/((catp+KPFKatps*(1+cadp/KPFKadpc))*(cf6p+KPFKf6ps*(1+cpep/KPFKpep+cadp/KPFKadpb+camp/KPFKampb)/(1+cadp/KPFKadpa+camp/KPFKampa))*(1+LPFK/(1+cf6p*(1+cadp/KPFKadpa+camp/KPFKampa)/(KPFKf6ps*(1+cpep/KPFKpep+cadp/KPFKadpb+camp/KPFKampb)))^nPFK))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="KPFKadpa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="KPFKadpb" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="KPFKadpc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="KPFKampa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="KPFKampb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="KPFKatps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="KPFKf6ps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="KPFKpep" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="LPFK" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="cadp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="camp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="catp" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="cf6p" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="cpep" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_358" name="nPFK" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="rmaxPFK" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Transaldolase" type="UserDefined" reversible="true">
      <Expression>
        rmaxTA*(cgap*csed7p-ce4p*cf6p/KTAeq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="KTAeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="ce4p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_336" name="cf6p" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_318" name="cgap" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="csed7p" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="rmaxTA" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Transketolase a" type="UserDefined" reversible="true">
      <Expression>
        rmaxTKa*(crib5p*cxyl5p-csed7p*cgap/KTKaeq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="KTKaeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="cgap" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_380" name="crib5p" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="csed7p" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_382" name="cxyl5p" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="rmaxTKa" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Transketolase b" type="UserDefined" reversible="true">
      <Expression>
        rmaxTKb*(cxyl5p*ce4p-cf6p*cgap/KTKbeq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="KTKbeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="ce4p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="cf6p" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_393" name="cgap" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_394" name="cxyl5p" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="rmaxTKb" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Aldolase" type="UserDefined" reversible="true">
      <Expression>
        rmaxALDO*(cfdp-cgap*cdhap/kALDOeq)/(kALDOfdp+cfdp+kALDOgap*cdhap/(kALDOeq*VALDOblf)+kALDOdhap*cgap/(kALDOeq*VALDOblf)+cfdp*cgap/kALDOgapinh+cgap*cdhap/(VALDOblf*kALDOeq))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="VALDOblf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="cdhap" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_409" name="cfdp" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="cgap" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="kALDOdhap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="kALDOeq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="kALDOfdp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="kALDOgap" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="kALDOgapinh" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="rmaxALDO" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Glyceraldehyde-3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        rmaxGAPDH*(cgap*cnad-cpgp*cnadh/KGAPDHeq)/((KGAPDHgap*(1+cpgp/KGAPDHpgp)+cgap)*(KGAPDHnad*(1+cnadh/KGAPDHnadh)+cnad))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="KGAPDHeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="KGAPDHgap" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="KGAPDHnad" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="KGAPDHnadh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="KGAPDHpgp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="cgap" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="cnad" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="cnadh" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="cpgp" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_436" name="rmaxGAPDH" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Triosephosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        rmaxTIS*(cdhap-cgap/kTISeq)/(kTISdhap*(1+cgap/kTISgap)+cdhap)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="cdhap" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="cgap" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_267" name="kTISdhap" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="kTISeq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="kTISgap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="rmaxTIS" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Glycerol-3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        rmaxG3PDH*cdhap/(KG3PDHdhap+cdhap)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="KG3PDHdhap" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="cdhap" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="rmaxG3PDH" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Phosphoglycerate kinase" type="UserDefined" reversible="true">
      <Expression>
        rmaxPGK*(cadp*cpgp-catp*cpg3/KPGKeq)/((KPGKadp*(1+catp/KPGKatp)+cadp)*(KPGKpgp*(1+cpg3/KPGKpg3)+cpgp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="KPGKadp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="KPGKatp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="KPGKeq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="KPGKpg3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="KPGKpgp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="cadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="catp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="cpg3" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_474" name="cpgp" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_475" name="rmaxPGK" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Serine synthesis" type="UserDefined" reversible="true">
      <Expression>
        rmaxSerSynth*cpg3/(KSerSynthpg3+cpg3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="KSerSynthpg3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="cpg3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="rmaxSerSynth" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Phosphoglycerate mutase" type="UserDefined" reversible="true">
      <Expression>
        rmaxPGluMu*(cpg3-cpg2/KPGluMueq)/(KPGluMupg3*(1+cpg2/KPGluMupg2)+cpg3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_488" name="KPGluMueq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="KPGluMupg2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="KPGluMupg3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="cpg2" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_492" name="cpg3" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="rmaxPGluMu" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Enolase" type="UserDefined" reversible="true">
      <Expression>
        rmaxENO*(cpg2-cpep/KENOeq)/(KENOpg2*(1+cpep/KENOpep)+cpg2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="KENOeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="KENOpep" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="KENOpg2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="cpep" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_504" name="cpg2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="rmaxENO" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Pyruvate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        rmaxPK*cpep*(cpep/KPKpep+1)^(nPK-1)*cadp/(KPKpep*(LPK*((1+catp/KPKatp)/(cfdp/KPKfdp+camp/KPKamp+1))^nPK+(cpep/KPKpep+1)^nPK)*(cadp+KPKadp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="KPKadp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="KPKamp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="KPKatp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="KPKfdp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="KPKpep" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="LPK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="cadp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="camp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="catp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="cfdp" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_529" name="cpep" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="nPK" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="rmaxPK" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for PEP carboxylase" type="UserDefined" reversible="true">
      <Expression>
        rmaxpepCxylase*cpep*(1+(cfdp/KpepCxylasefdp)^npepCxylasefdp)/(KpepCxylasepep+cpep)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="KpepCxylasefdp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="KpepCxylasepep" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="cfdp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_515" name="cpep" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="npepCxylasefdp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="rmaxpepCxylase" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Synthesis 1" type="UserDefined" reversible="true">
      <Expression>
        rmaxSynth1*cpep/(KSynth1pep+cpep)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="KSynth1pep" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="cpep" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_514" name="rmaxSynth1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Synthesis 2" type="UserDefined" reversible="true">
      <Expression>
        rmaxSynth2*cpyr/(KSynth2pyr+cpyr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_553" name="KSynth2pyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="cpyr" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_555" name="rmaxSynth2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for DAHP synthesis" type="UserDefined" reversible="true">
      <Expression>
        rmaxDAHPS*ce4p^nDAHPSe4p*cpep^nDAHPSpep/((KDAHPSe4p+ce4p^nDAHPSe4p)*(KDAHPSpep+cpep^nDAHPSpep))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_563" name="KDAHPSe4p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="KDAHPSpep" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="ce4p" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_566" name="cpep" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_567" name="nDAHPSe4p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="nDAHPSpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="rmaxDAHPS" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Pyruvate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        rmaxPDH*cpyr^nPDH/(KPDHpyr+cpyr^nPDH)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="KPDHpyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="cpyr" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_561" name="nPDH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="rmaxPDH" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for 6-Phosphogluconate dehydrogenase" type="UserDefined" reversible="unspecified">
      <Expression>
        rmaxPGDH*cpg*cnadp/((cpg+KPGDHpg)*(cnadp+KPGDHnadp*(1+cnadph/KPGDHnadphinh)*(1+catp/KPGDHatpinh)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="KPGDHatpinh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="KPGDHnadp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="KPGDHnadphinh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="KPGDHpg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="catp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="cnadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="cnadph" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="cpg" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_596" name="rmaxPGDH" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Ribose-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        rmaxR5PI*(cribu5p-crib5p/KR5PIeq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_586" name="KR5PIeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="crib5p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_585" name="cribu5p" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_583" name="rmaxR5PI" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Ribulose-phosphate epimerase" type="UserDefined" reversible="true">
      <Expression>
        rmaxRu5P*(cribu5p-cxyl5p/KRu5Peq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_609" name="KRu5Peq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="cribu5p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="cxyl5p" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_612" name="rmaxRu5P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Ribose phosphate pyrophosphokinase" type="UserDefined" reversible="true">
      <Expression>
        rmaxRPPK*crib5p/(KRPPKrib5p+crib5p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="KRPPKrib5p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_617" name="crib5p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="rmaxRPPK" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Glucose-1-phosphate adenyltransferase" type="UserDefined" reversible="true">
      <Expression>
        rmaxG1PAT*cg1p*catp*(1+(cfdp/KG1PATfdp)^nG1PATfdp)/((KG1PATatp+catp)*(KG1PATg1p+cg1p))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_627" name="KG1PATatp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="KG1PATfdp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="KG1PATg1p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="catp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="cfdp" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_632" name="cg1p" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_633" name="nG1PATfdp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="rmaxG1PAT" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for G6P degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cg6p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_584" name="cg6p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_622" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for F6P degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cf6p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_623" name="cf6p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_625" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for FDP degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cfdp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="cfdp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for GAP degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cgap
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="cgap" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_650" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for DHAP degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cdhap
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_653" name="cdhap" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for PGP degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cpgp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_657" name="cpgp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_658" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for PG3 degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cpg3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_661" name="cpg3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for PG2 degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cpg2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_665" name="cpg2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_666" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for PEP degradation" type="UserDefined" reversible="true">
      <Expression>
        mu*cpep
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_669" name="cpep" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_670" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for Ribu5P dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*cribu5p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="cribu5p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_674" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for Rib5P dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*crib5p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_677" name="crib5p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_678" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for XYL5P dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*cxyl5p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_681" name="cxyl5p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for SED7P dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*csed7p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_685" name="csed7p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for Pyruvate dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*cpyr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_689" name="cpyr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_690" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for PG dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*cpg
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_693" name="cpg" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_694" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for E4P dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*ce4p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_697" name="ce4p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_698" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for GLP dilution" type="UserDefined" reversible="true">
      <Expression>
        mu*cg1p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_701" name="cg1p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_702" name="mu" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for Extracellular glucose kinetics" type="UserDefined" reversible="true">
      <Expression>
        Dil*(cfeed-cglcex)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_706" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="cfeed" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="cglcex" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Chassagnole2002_Carbon_Metabolism" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17590932"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-01-18T22:51:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>hdharuri@cds.caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dharuri</vCard:Family>
                <vCard:Given>Harish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>California Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-08-01T17:37:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00030"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006096"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006098"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009401"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624119661"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000051"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/562"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p align="left">The model reproduces Figures 4,5 and 6 of the publication. The analytical functions for cometabolites Catp, Camp, Cnadph,  and Cnadp slightly differ from the equations given in the paper. These changes were made in consultation with Dr. Christophe Chassagnole and are essential for reproducing the figures.  The dependency of the rate of change of extracellular glucose concentration on the ratio of biomass concentration to specific weight of biomass (Cx*rPTS/Rhox) is taken into account by appropriately adjusting the stoichiometries of the species involved in the phosphotransferase system  (rPTS). The rmax values for the various reactions are obtained from experiments and are not provided in the paper. However, these were personally communicated to the JWS repository. The model has been successfully tested on MathSBML.</p>
    <p align="left">
      <font face="Arial, Helvetica, sans-serif">
        <b>
          <a href="http://www.sbml.org/">SBML</a>
              level 2 code generated for the JWS Online project by Jacky Snoep using          <a href="http://pysces.sourceforge.net/">PySCeS</a>
          <br/>
              Run this model online at          <a href="http://jjj.biochem.sun.ac.za/">http://jjj.biochem.sun.ac.za</a>
          <br/>
              To cite JWS Online please refer to: Olivier, B.G. and Snoep, J.L. (2004)          <a href="http://bioinformatics.oupjournals.org/cgi/content/abstract/20/13/2143">Web-based 
modelling using JWS Online</a>
              , Bioinformatics, 20:2143-2144          </b>
      </font>
    </p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_3" name="Extracellular Glucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:4167"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="Phosphoenol pyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Glucose-6-Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Pyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Fructose-6-Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Glucose-1-Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00103"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16077"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="6-Phosphogluconate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00345"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16863"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Fructose-1,6-bisphosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16905"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="sedoheptulose-7-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00281"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15721"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Glyceraldehyde-3-Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00661"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Erythrose-4-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:48153"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00279"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Xylulose-5-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00231"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16332"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Ribose-5-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00117"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17797"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Dihydroxyacetonephosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="1,3-diphosphosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="3-Phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="2-Phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17835"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Ribulose-5-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00199"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17363"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="catp" simulationType="assignment">
        <Expression>
          4.27-4.163*(&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;/(0.657+1.43*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;+0.0364*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^2))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="cadp" simulationType="assignment">
        <Expression>
          0.582+1.73*2.731^(-0.15*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;)*(0.12*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;+0.000214*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="camp" simulationType="assignment">
        <Expression>
          0.123+7.25*(&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;/(7.25+1.47*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;+0.17*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^2))+1.073/(1.29+8.05*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="cnadp" simulationType="assignment">
        <Expression>
          0.159-0.00554*(&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;/(2.8-0.271*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;+0.01*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^2))+0.182/(4.82+0.526*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="cnadph" simulationType="assignment">
        <Expression>
          0.062+0.332*2.718^(-0.464*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;)*(0.0166*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^1.58+0.000166*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^4.73+0.1312*10^(-9)*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^7.89+0.1362*10^(-12)*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^11+0.1233*10^(-15)*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^14.2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="cnad" simulationType="assignment">
        <Expression>
          1.314+1.314*2.73^(-0.0435*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;-0.342)-(&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;+7.871)*(2.73^(-0.0218*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;-0.171)/(8.481+&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="cnadh" simulationType="assignment">
        <Expression>
          0.0934+0.00111*2.371^(-0.123*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;)*(0.844*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;+0.104*&lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time&gt;^3)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Phosphotransferase system" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/eco02060"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="65"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="65"/>
          <Product metabolite="Metabolite_7" stoichiometry="65"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="rmaxPTS" value="7829.78"/>
          <Constant key="Parameter_4341" name="KPTSa1" value="3082.3"/>
          <Constant key="Parameter_4340" name="KPTSa2" value="0.01"/>
          <Constant key="Parameter_4339" name="KPTSa3" value="245.3"/>
          <Constant key="Parameter_4338" name="nPTSg6p" value="3.66"/>
          <Constant key="Parameter_4337" name="KPTSg6p" value="2.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Glucose-6-phosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1255"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="rmaxPGI" value="650.988"/>
          <Constant key="Parameter_4335" name="KPGIeq" value="0.1725"/>
          <Constant key="Parameter_4334" name="KPGIg6p" value="2.9"/>
          <Constant key="Parameter_4333" name="KPGIf6p" value="0.266"/>
          <Constant key="Parameter_4332" name="KPGIf6ppginh" value="0.2"/>
          <Constant key="Parameter_4331" name="KPGIg6ppginh" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Phosphoglucomutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00959"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_605"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="rmaxPGM" value="0.839824"/>
          <Constant key="Parameter_4329" name="KPGMeq" value="0.196"/>
          <Constant key="Parameter_4328" name="KPGMg6p" value="1.038"/>
          <Constant key="Parameter_4327" name="KPGMg1p" value="0.0136"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Glucose-6-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00835"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02035"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.49"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.1.31"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="rmaxG6PDH" value="1.3802"/>
          <Constant key="Parameter_4325" name="KG6PDHg6p" value="14.4"/>
          <Constant key="Parameter_4324" name="KG6PDHnadphg6pinh" value="6.43"/>
          <Constant key="Parameter_4323" name="KG6PDHnadp" value="0.0246"/>
          <Constant key="Parameter_4322" name="KG6PDHnadphnadpinh" value="0.01"/>
          <Constant key="Parameter_4321" name="cnadp" value="0.196759"/>
          <Constant key="Parameter_4320" name="cnadph" value="0.062"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Phosphofructokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_736"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="rmaxPFK" value="1840.58"/>
          <Constant key="Parameter_4318" name="KPFKatps" value="0.123"/>
          <Constant key="Parameter_4317" name="KPFKadpc" value="4.14"/>
          <Constant key="Parameter_4316" name="KPFKf6ps" value="0.325"/>
          <Constant key="Parameter_4315" name="KPFKpep" value="3.26"/>
          <Constant key="Parameter_4314" name="KPFKadpb" value="3.89"/>
          <Constant key="Parameter_4313" name="KPFKampb" value="3.2"/>
          <Constant key="Parameter_4312" name="KPFKadpa" value="128"/>
          <Constant key="Parameter_4311" name="KPFKampa" value="19.1"/>
          <Constant key="Parameter_4310" name="LPFK" value="5.62907e+06"/>
          <Constant key="Parameter_4309" name="nPFK" value="11.1"/>
          <Constant key="Parameter_4308" name="cadp" value="0.582"/>
          <Constant key="Parameter_4307" name="camp" value="0.954783"/>
          <Constant key="Parameter_4306" name="catp" value="4.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Transaldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01827"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1272"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="rmaxTA" value="10.8716"/>
          <Constant key="Parameter_4304" name="KTAeq" value="1.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Transketolase a" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01641"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_162"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="rmaxTKa" value="9.47338"/>
          <Constant key="Parameter_4302" name="KTKaeq" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Transketolase b" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01067"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1811"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="rmaxTKb" value="86.5586"/>
          <Constant key="Parameter_4300" name="KTKbeq" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Mureine synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006002"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="v" value="0.00043711"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Aldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1602"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="rmaxALDO" value="17.4146"/>
          <Constant key="Parameter_4297" name="kALDOeq" value="0.144"/>
          <Constant key="Parameter_4296" name="kALDOfdp" value="1.75"/>
          <Constant key="Parameter_4295" name="kALDOgap" value="0.088"/>
          <Constant key="Parameter_4294" name="VALDOblf" value="2"/>
          <Constant key="Parameter_4293" name="kALDOdhap" value="0.088"/>
          <Constant key="Parameter_4292" name="kALDOgapinh" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Glyceraldehyde-3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1847"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
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
          <Constant key="Parameter_4291" name="rmaxGAPDH" value="921.594"/>
          <Constant key="Parameter_4290" name="KGAPDHeq" value="0.63"/>
          <Constant key="Parameter_4289" name="KGAPDHgap" value="0.683"/>
          <Constant key="Parameter_4288" name="KGAPDHpgp" value="1.04e-05"/>
          <Constant key="Parameter_4287" name="KGAPDHnad" value="0.252"/>
          <Constant key="Parameter_4286" name="KGAPDHnadh" value="1.09"/>
          <Constant key="Parameter_4285" name="cnad" value="1.4644"/>
          <Constant key="Parameter_4284" name="cnadh" value="0.0934"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Triosephosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_469"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="rmaxTIS" value="68.6747"/>
          <Constant key="Parameter_4282" name="kTISeq" value="1.39"/>
          <Constant key="Parameter_4281" name="kTISdhap" value="2.8"/>
          <Constant key="Parameter_4280" name="kTISgap" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Tryptophan synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000162"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="v" value="0.001037"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Glycerol-3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00842"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_16938"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="rmaxG3PDH" value="0.0116204"/>
          <Constant key="Parameter_4277" name="KG3PDHdhap" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Phosphoglycerate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1186"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="rmaxPGK" value="3021.77"/>
          <Constant key="Parameter_4275" name="KPGKeq" value="1934.4"/>
          <Constant key="Parameter_4274" name="KPGKadp" value="0.185"/>
          <Constant key="Parameter_4273" name="KPGKatp" value="0.653"/>
          <Constant key="Parameter_4272" name="KPGKpgp" value="0.0468"/>
          <Constant key="Parameter_4271" name="KPGKpg3" value="0.473"/>
          <Constant key="Parameter_4270" name="cadp" value="0.582"/>
          <Constant key="Parameter_4269" name="catp" value="4.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Serine synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="rmaxSerSynth" value="0.0257121"/>
          <Constant key="Parameter_4267" name="KSerSynthpg3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Phosphoglycerate mutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_576"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
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
          <Constant key="Parameter_4266" name="rmaxPGluMu" value="89.0497"/>
          <Constant key="Parameter_4265" name="KPGluMueq" value="0.188"/>
          <Constant key="Parameter_4264" name="KPGluMupg3" value="0.2"/>
          <Constant key="Parameter_4263" name="KPGluMupg2" value="0.369"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Enolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1400"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4262" name="rmaxENO" value="330.448"/>
          <Constant key="Parameter_4261" name="KENOeq" value="6.73"/>
          <Constant key="Parameter_4260" name="KENOpg2" value="0.1"/>
          <Constant key="Parameter_4259" name="KENOpep" value="0.135"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Pyruvate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1524"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="rmaxPK" value="0.0611315"/>
          <Constant key="Parameter_4257" name="KPKpep" value="0.31"/>
          <Constant key="Parameter_4256" name="nPK" value="4"/>
          <Constant key="Parameter_4255" name="LPK" value="1000"/>
          <Constant key="Parameter_4254" name="KPKatp" value="22.5"/>
          <Constant key="Parameter_4253" name="KPKfdp" value="0.19"/>
          <Constant key="Parameter_4252" name="KPKamp" value="0.2"/>
          <Constant key="Parameter_4251" name="KPKadp" value="0.26"/>
          <Constant key="Parameter_4250" name="cadp" value="0.582"/>
          <Constant key="Parameter_4249" name="camp" value="0.954783"/>
          <Constant key="Parameter_4248" name="catp" value="4.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="PEP carboxylase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00345"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.31"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="rmaxpepCxylase" value="0.107021"/>
          <Constant key="Parameter_4246" name="KpepCxylasefdp" value="0.7"/>
          <Constant key="Parameter_4245" name="npepCxylasefdp" value="4.21"/>
          <Constant key="Parameter_4244" name="KpepCxylasepep" value="4.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Synthesis 1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009423"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="rmaxSynth1" value="0.019539"/>
          <Constant key="Parameter_4242" name="KSynth1pep" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Synthesis 2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006523"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009097"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019877"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="rmaxSynth2" value="0.0736186"/>
          <Constant key="Parameter_4240" name="KSynth2pyr" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="DAHP synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01826"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.54"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="rmaxDAHPS" value="0.107953"/>
          <Constant key="Parameter_4238" name="nDAHPSe4p" value="2.6"/>
          <Constant key="Parameter_4237" name="nDAHPSpep" value="2.2"/>
          <Constant key="Parameter_4236" name="KDAHPSe4p" value="0.035"/>
          <Constant key="Parameter_4235" name="KDAHPSpep" value="0.0053"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Pyruvate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00209"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/rn00620"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.51"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="rmaxPDH" value="6.05953"/>
          <Constant key="Parameter_4233" name="nPDH" value="3.68"/>
          <Constant key="Parameter_4232" name="KPDHpyr" value="1159"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Methionine synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042866"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="v" value="0.0022627"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="6-Phosphogluconate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01528"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_611"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.44"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="rmaxPGDH" value="16.2324"/>
          <Constant key="Parameter_4229" name="KPGDHpg" value="37.5"/>
          <Constant key="Parameter_4228" name="KPGDHnadp" value="0.0506"/>
          <Constant key="Parameter_4227" name="KPGDHnadphinh" value="0.0138"/>
          <Constant key="Parameter_4226" name="KPGDHatpinh" value="208"/>
          <Constant key="Parameter_4225" name="catp" value="4.27"/>
          <Constant key="Parameter_4224" name="cnadp" value="0.196759"/>
          <Constant key="Parameter_4223" name="cnadph" value="0.062"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Ribose-phosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01056"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6907"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="rmaxR5PI" value="4.83841"/>
          <Constant key="Parameter_4221" name="KR5PIeq" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Ribulose-phosphate epimerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01529"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1522"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.1.3.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="rmaxRu5P" value="6.73903"/>
          <Constant key="Parameter_4219" name="KRu5Peq" value="1.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Ribose phosphate pyrophosphokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01049"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2023"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.6.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="rmaxRPPK" value="0.0129005"/>
          <Constant key="Parameter_4217" name="KRPPKrib5p" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Glucose-1-phosphate adenyltransferase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00948"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.27"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="rmaxG1PAT" value="0.00752546"/>
          <Constant key="Parameter_4215" name="KG1PATfdp" value="0.119"/>
          <Constant key="Parameter_4214" name="nG1PATfdp" value="1.2"/>
          <Constant key="Parameter_4213" name="KG1PATatp" value="4.42"/>
          <Constant key="Parameter_4212" name="KG1PATg1p" value="3.2"/>
          <Constant key="Parameter_4211" name="catp" value="4.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="G6P degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044275"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="F6P degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044275"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="FDP degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044275"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="GAP degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019683"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="DHAP degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044275"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="PGP degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044275"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="PG3 degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044275"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="PG2 degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044275"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="PEP degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046395"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="Ribu5P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="Rib5P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="XYL5P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="SED7P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Pyruvate dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="PG dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="E4P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="GLP dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="mu" value="2.78e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Extracellular glucose kinetics" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="Dil" value="2.78e-05"/>
          <Constant key="Parameter_4192" name="cfeed" value="110.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenol pyruvate]" value="1.60791185793e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-6-Phosphate]" value="2.095705342920001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate]" value="1.60791185793e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-6-Phosphate]" value="3.613285074000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-1-Phosphate]" value="3.932458588870001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[6-Phosphogluconate]" value="4.865890566320001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-1\,6-bisphosphate]" value="1.638022566880001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[sedoheptulose-7-phosphate]" value="1.662111134040001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glyceraldehyde-3-Phosphate]" value="1.31282691022e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Erythrose-4-phosphate]" value="5.901698954200001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Xylulose-5-phosphate]" value="8.310555670200005e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Ribose-5-phosphate]" value="2.39681243242e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Dihydroxyacetonephosphate]" value="1.00569767893e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[1\,3-diphosphosphoglycerate]" value="4.817713432000003e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[3-Phosphoglycerate]" value="1.28271620127e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[2-Phosphoglycerate]" value="2.402834574210001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Ribulose-5-phosphate]" value="6.684577386900001e+19" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[catp]" value="4.27" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cadp]" value="0.582" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[camp]" value="0.9547829457364341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadp]" value="0.1967593360995851" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadph]" value="0.062" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnad]" value="1.464399311851686" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadh]" value="0.0934" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphotransferase system]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=rmaxPTS" value="7829.78" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSa1" value="3082.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSa2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSa3" value="245.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=nPTSg6p" value="3.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSg6p" value="2.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=rmaxPGI" value="650.9878687" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIeq" value="0.1725" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIg6p" value="2.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIf6p" value="0.266" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIf6ppginh" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIg6ppginh" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglucomutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=rmaxPGM" value="0.8398242773" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KPGMeq" value="0.196" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KPGMg6p" value="1.038" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KPGMg1p" value="0.0136" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxG6PDH" value="1.380196955" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHg6p" value="14.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHnadphg6pinh" value="6.43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHnadp" value="0.0246" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHnadphnadpinh" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadp" value="0.1967593360995851" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadph" value="0.062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=rmaxPFK" value="1840.584747" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKatps" value="0.123" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKadpc" value="4.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKf6ps" value="0.325" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKpep" value="3.26" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKadpb" value="3.89" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKampb" value="3.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKadpa" value="128" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKampa" value="19.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=LPFK" value="5629067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=nPFK" value="11.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=cadp" value="0.582" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=camp" value="0.9547829457364341" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[camp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transaldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=rmaxTA" value="10.87164108" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=KTAeq" value="1.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transketolase a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transketolase a],ParameterGroup=Parameters,Parameter=rmaxTKa" value="9.473384783" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transketolase a],ParameterGroup=Parameters,Parameter=KTKaeq" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transketolase b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transketolase b],ParameterGroup=Parameters,Parameter=rmaxTKb" value="86.55855855" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Transketolase b],ParameterGroup=Parameters,Parameter=KTKbeq" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Mureine synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Mureine synthesis],ParameterGroup=Parameters,Parameter=v" value="0.00043711" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=rmaxALDO" value="17.41464425" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOeq" value="0.144" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOfdp" value="1.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOgap" value="0.08799999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=VALDOblf" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOdhap" value="0.08799999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOgapinh" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxGAPDH" value="921.5942861" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHeq" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHgap" value="0.6830000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHpgp" value="1.04e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHnad" value="0.252" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHnadh" value="1.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnad" value="1.464399311851686" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnad],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadh" value="0.0934" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=rmaxTIS" value="68.67474392" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=kTISeq" value="1.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=kTISdhap" value="2.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=kTISgap" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Tryptophan synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Tryptophan synthesis],ParameterGroup=Parameters,Parameter=v" value="0.001037" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glycerol-3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxG3PDH" value="0.01162042696" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG3PDHdhap" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=rmaxPGK" value="3021.773771" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKeq" value="1934.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKadp" value="0.185" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKatp" value="0.653" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKpgp" value="0.0468" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKpg3" value="0.473" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=cadp" value="0.582" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Serine synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Serine synthesis],ParameterGroup=Parameters,Parameter=rmaxSerSynth" value="0.025712107" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Serine synthesis],ParameterGroup=Parameters,Parameter=KSerSynthpg3" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=rmaxPGluMu" value="89.04965407" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPGluMueq" value="0.188" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPGluMupg3" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPGluMupg2" value="0.369" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=rmaxENO" value="330.4476151" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KENOeq" value="6.73" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KENOpg2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KENOpep" value="0.135" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=rmaxPK" value="0.06113150238" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKpep" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nPK" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=LPK" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKatp" value="22.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKfdp" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKamp" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKadp" value="0.26" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=cadp" value="0.582" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=camp" value="0.9547829457364341" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[camp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PEP carboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=rmaxpepCxylase" value="0.1070205858" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=KpepCxylasefdp" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=npepCxylasefdp" value="4.21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=KpepCxylasepep" value="4.07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Synthesis 1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Synthesis 1],ParameterGroup=Parameters,Parameter=rmaxSynth1" value="0.01953897003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Synthesis 1],ParameterGroup=Parameters,Parameter=KSynth1pep" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Synthesis 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Synthesis 2],ParameterGroup=Parameters,Parameter=rmaxSynth2" value="0.07361855054999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Synthesis 2],ParameterGroup=Parameters,Parameter=KSynth2pyr" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DAHP synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=rmaxDAHPS" value="0.1079531227" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=nDAHPSe4p" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=nDAHPSpep" value="2.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=KDAHPSe4p" value="0.035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=KDAHPSpep" value="0.0053" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxPDH" value="6.059531017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=nPDH" value="3.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KPDHpyr" value="1159" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Methionine synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Methionine synthesis],ParameterGroup=Parameters,Parameter=v" value="0.0022627" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxPGDH" value="16.23235977" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHpg" value="37.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHnadp" value="0.0506" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHnadphinh" value="0.0138" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHatpinh" value="208" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadp" value="0.1967593360995851" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadph" value="0.062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[cnadph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribose-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribose-phosphate isomerase],ParameterGroup=Parameters,Parameter=rmaxR5PI" value="4.83841193" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribose-phosphate isomerase],ParameterGroup=Parameters,Parameter=KR5PIeq" value="4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribulose-phosphate epimerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribulose-phosphate epimerase],ParameterGroup=Parameters,Parameter=rmaxRu5P" value="6.739029475" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribulose-phosphate epimerase],ParameterGroup=Parameters,Parameter=KRu5Peq" value="1.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribose phosphate pyrophosphokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribose phosphate pyrophosphokinase],ParameterGroup=Parameters,Parameter=rmaxRPPK" value="0.01290045226" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribose phosphate pyrophosphokinase],ParameterGroup=Parameters,Parameter=KRPPKrib5p" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-1-phosphate adenyltransferase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=rmaxG1PAT" value="0.007525458026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=KG1PATfdp" value="0.119" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=nG1PATfdp" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=KG1PATatp" value="4.42" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=KG1PATg1p" value="3.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[G6P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[G6P degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[F6P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[F6P degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[FDP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[FDP degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[GAP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[GAP degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DHAP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[DHAP degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PGP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PGP degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PG3 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PG3 degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PG2 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PG2 degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PEP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PEP degradation],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribu5P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Ribu5P dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Rib5P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Rib5P dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[XYL5P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[XYL5P dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[SED7P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[SED7P dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Pyruvate dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PG dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[PG dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[E4P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[E4P dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[GLP dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[GLP dilution],ParameterGroup=Parameters,Parameter=mu" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Extracellular glucose kinetics]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Extracellular glucose kinetics],ParameterGroup=Parameters,Parameter=Dil" value="2.78e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Reactions[Extracellular glucose kinetics],ParameterGroup=Parameters,Parameter=cfeed" value="110.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.60791185793e+21 1.60791185793e+21 3.613285074000001e+20 1.31282691022e+20 2.095705342920001e+21 1.00569767893e+20 1.28271620127e+21 6.684577386900001e+19 2.39681243242e+20 5.901698954200001e+19 8.310555670200005e+19 3.932458588870001e+20 2.402834574210001e+20 4.865890566320001e+20 4.817713432000003e+18 1.638022566880001e+20 1.662111134040001e+20 1.204428358e+21 4.27 0.582 0.9547829457364341 0.1967593360995851 0.062 1.464399311851686 0.0934 1 1 
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
<Report reference="Report_90" target="output_51.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenol pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-6-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-6-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-1-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[6-Phosphogluconate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-1,6-bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[sedoheptulose-7-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Glyceraldehyde-3-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Erythrose-4-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Xylulose-5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Ribose-5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Dihydroxyacetonephosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[1,3-diphosphosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[3-Phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[2-Phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2002_Carbon_Metabolism,Vector=Compartments[cytosol],Vector=Metabolites[Ribulose-5-phosphate],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000051.xml">
    <SBMLMap SBMLid="cadp" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="camp" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="catp" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="cdhap" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ce4p" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cf6p" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cfdp" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cg1p" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cg6p" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cgap" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cglcex" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cnad" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="cnadh" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="cnadp" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="cnadph" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="cpep" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cpg" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cpg2" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cpg3" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cpgp" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cpyr" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="crib5p" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cribu5p" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="csed7p" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cxyl5p" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="vALDO" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vDAHPS" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="vDHAP" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="vE4P" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vEXTER" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="vG1PAT" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vG6P" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="vG6PDH" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vGAP" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vGLP" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="vMURSyNTH" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vMethSynth" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="vPDH" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="vPEP" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vPG" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="vPG3" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="vPGDH" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vPGP" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="vPK" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="vPPK" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="vPTS" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vR5PI" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="vRIB5P" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="vRibu5p" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="vRu5P" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="vSED7P" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="vSynth1" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vSynth2" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="vTA" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vTIS" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vTKA" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vTKB" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vTRPSYNTH" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vXYL5P" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="vf6P" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="vfdP" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="vpepCxylase" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vpg2" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="vpyr" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="vrpGluMu" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vsersynth" COPASIkey="Reaction_15"/>
  </SBMLReference>
</COPASI>
