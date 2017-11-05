<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:44 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for Phosphotransferase system" type="UserDefined" reversible="false">
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
    <Function key="Function_42" name="Function for Glucose-6-phosphate dehydrogenase" type="UserDefined" reversible="false">
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
    <Function key="Function_43" name="Function for Phosphofructokinase" type="UserDefined" reversible="false">
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
    <Function key="Function_50" name="Function for Glycerol-3-phosphate dehydrogenase" type="UserDefined" reversible="false">
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
    <Function key="Function_52" name="Function for Serine synthesis" type="UserDefined" reversible="false">
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
    <Function key="Function_55" name="Function for Pyruvate kinase" type="UserDefined" reversible="false">
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
    <Function key="Function_56" name="Function for PEP carboxylase" type="UserDefined" reversible="false">
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
    <Function key="Function_57" name="Function for Synthesis 1" type="UserDefined" reversible="false">
      <Expression>
        rmaxSynth1*cpep/(KSynth1pep+cpep)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="KSynth1pep" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="cpep" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_514" name="rmaxSynth1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Synthesis 2" type="UserDefined" reversible="false">
      <Expression>
        rmaxSynth2*cpyr/(KSynth2pyr+cpyr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_553" name="KSynth2pyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="cpyr" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_555" name="rmaxSynth2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for DAHP synthesis" type="UserDefined" reversible="false">
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
    <Function key="Function_60" name="Function for Pyruvate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        rmaxPDH*cpyr^nPDH/(KPDHpyr*(1+accoa/Ki_PDH_accoa)+cpyr^nPDH)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="KPDHpyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="Ki_PDH_accoa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="accoa" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_579" name="cpyr" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_580" name="nPDH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="rmaxPDH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for 6-Phosphogluconate dehydrogenase" type="UserDefined" reversible="false">
      <Expression>
        rmaxPGDH*cpg*cnadp/((cpg+KPGDHpg)*(cnadp+KPGDHnadp*(1+cnadph/KPGDHnadphinh)*(1+catp/KPGDHatpinh)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_592" name="KPGDHatpinh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="KPGDHnadp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="KPGDHnadphinh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="KPGDHpg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="catp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="cnadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="cnadph" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="cpg" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="rmaxPGDH" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Ribose-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        rmaxR5PI*(cribu5p-crib5p/KR5PIeq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_590" name="KR5PIeq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="crib5p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_589" name="cribu5p" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_559" name="rmaxR5PI" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Ribulose-phosphate epimerase" type="UserDefined" reversible="true">
      <Expression>
        rmaxRu5P*(cribu5p-cxyl5p/KRu5Peq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_613" name="KRu5Peq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="cribu5p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_615" name="cxyl5p" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_616" name="rmaxRu5P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for Ribose phosphate pyrophosphokinase" type="UserDefined" reversible="false">
      <Expression>
        rmaxRPPK*crib5p/(KRPPKrib5p+crib5p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="KRPPKrib5p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="crib5p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_622" name="rmaxRPPK" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Glucose-1-phosphate adenyltransferase" type="UserDefined" reversible="false">
      <Expression>
        rmaxG1PAT*cg1p*catp*(1+(cfdp/KG1PATfdp)^nG1PATfdp)/((KG1PATatp+catp)*(KG1PATg1p+cg1p))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_631" name="KG1PATatp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="KG1PATfdp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="KG1PATg1p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="catp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="cfdp" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_636" name="cg1p" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="nG1PATfdp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_638" name="rmaxG1PAT" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for G6P degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cg6p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="cg6p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for F6P degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cf6p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_627" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="cf6p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for FDP degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cfdp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="cfdp" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for GAP degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cgap
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_653" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="cgap" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for DHAP degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cdhap
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_657" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="cdhap" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for PGP degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cpgp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_661" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="cpgp" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for PG3 degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cpg3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_665" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="cpg3" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for PG2 degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cpg2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_669" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="cpg2" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for PEP degradation" type="UserDefined" reversible="true">
      <Expression>
        Dil*cpep
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="cpep" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for Ribu5P dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*cribu5p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_677" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="cribu5p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for Rib5P dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*crib5p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_681" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="crib5p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for XYL5P dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*cxyl5p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_685" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_686" name="cxyl5p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for SED7P dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*csed7p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_689" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="csed7p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for Pyruvate dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*cpyr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_693" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="cpyr" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for PG dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*cpg
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_697" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_698" name="cpg" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for E4P dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*ce4p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_701" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="ce4p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for GLP dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*cg1p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_705" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_706" name="cg1p" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for Extracellular glucose kinetics" type="UserDefined" reversible="false">
      <Expression>
        Dil*(cfeed_glc-cglcex)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_710" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_711" name="cfeed_glc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_712" name="cglcex" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for ACCOAC" type="UserDefined" reversible="false">
      <Expression>
        rmaxACCOAC*accoa/(K_ACCOAC_accoa*(1+malcoa/Ki_ACCOAC_malcoa)+accoa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_718" name="K_ACCOAC_accoa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="Ki_ACCOAC_malcoa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_720" name="accoa" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="malcoa" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_722" name="rmaxACCOAC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for Synthesis 3" type="UserDefined" reversible="false">
      <Expression>
        rmaxSynth3*accoa/(KSynth3accoa+accoa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_717" name="KSynth3accoa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="accoa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_728" name="rmaxSynth3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for Synthesis 4" type="UserDefined" reversible="false">
      <Expression>
        rmaxSynth4*malcoa/(KSynth4malcoa+malcoa)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="KSynth4malcoa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="malcoa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_734" name="rmaxSynth4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for R4CL" type="UserDefined" reversible="false">
      <Expression>
        E_4CL*kcat_4CL*fer/(Km_4CL+fer)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_740" name="E_4CL" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="Km_4CL" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_743" name="fer" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_744" name="kcat_4CL" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for DCS" type="UserDefined" reversible="false">
      <Expression>
        E_DCS*kcat_DCS*(fercoa^n_DCS_fercoa/(Km_DCS_fercoa^n_DCS_fercoa+fercoa^n_DCS_fercoa))*(malcoa/(Km_DCS_malcoa+malcoa))/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_753" name="E_DCS" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="Km_DCS_fercoa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_755" name="Km_DCS_malcoa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_756" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_757" name="fercoa" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_758" name="kcat_DCS" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="malcoa" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_760" name="n_DCS_fercoa" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for CURS" type="UserDefined" reversible="false">
      <Expression>
        E_CURS*kcat_CURS*(fercoa/(Km_CURS_fercoa+fercoa))*(ferdicoa/(Km_CURS_ferdicoa+ferdicoa))/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="E_CURS" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="Km_CURS_fercoa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_770" name="Km_CURS_ferdicoa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_771" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_772" name="fercoa" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_773" name="ferdicoa" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_774" name="kcat_CURS" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for FER_t" type="UserDefined" reversible="true">
      <Expression>
        extracellular*k_FER_t*(fer_ext-fer/Keq_FER_t)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_739" name="Keq_FER_t" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="extracellular" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_782" name="fer" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_783" name="fer_ext" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_784" name="k_FER_t" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for CUR_t" type="UserDefined" reversible="true">
      <Expression>
        cytosol*k_CUR_t*(cur-cur_ext/Keq_CUR_t)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_790" name="Keq_CUR_t" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="cur" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_792" name="cur_ext" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_793" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_794" name="k_CUR_t" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for EX_FER" type="UserDefined" reversible="false">
      <Expression>
        Dil*(cfeed_fer-fer_ext)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_751" name="cfeed_fer" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="fer_ext" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for ACCOA dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*accoa
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_805" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="accoa" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for MALCOA dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*malcoa
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_809" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_810" name="malcoa" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for FER dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*fer
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_813" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="fer" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for FERCOA dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*fercoa
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_817" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_818" name="fercoa" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for FERDICOA dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*ferdicoa
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_821" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_822" name="ferdicoa" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for CUR dilution" type="UserDefined" reversible="true">
      <Expression>
        Dil*cur
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_825" name="Dil" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_826" name="cur" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Machado2014 - Curcumin production pathway in Escherichia coli" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/562"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000051"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/25218090"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-01-12T12:35:17Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>dmachado@deb.uminho.pt</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Machado</vCard:Family>
                <vCard:Given>Daniel</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Minho</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-01-12T14:14:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1406060000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000565"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0036039"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Machado2014 - Curcumin production pathway in
Escherichia coli</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/25218090" title="Access to this publication">A kinetic model for curcumin
    production in Escherichia coli.</a>
      </div>
      <div class="bibo:authorList">Machado D, Rodrigues LR, Rocha
  I.</div>
      <div class="bibo:Journal">BioSystems 2014 Nov; 125: 16-21</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Curcumin is a natural compound obtained from turmeric, and
    is well known for its pharmacological effects. In this work, we
    design a heterologous pathway for industrial production of
    curcumin in Escherichia coli. A kinetic model of the pathway is
    then developed and connected to a kinetic model of the central
    carbon metabolism of E. coli. This model is used for
    optimization of the mutant strain through a rational design
    approach, and two manipulation targets are identified for
    overexpression. Dynamic simulations are then performed to
    compare the curcumin production profiles of the different
    mutant strains. Our results show that it is possible to obtain
    a significant improvement in the curcumin production rates with
    the proposed mutants. The kinetic model here developed can be
    an important framework to optimize curcumin production at an
    industrial scale and add value to its biomedical potential.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000565">BIOMD0000000565</a>.</p>
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
      <Compartment key="Compartment_1" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="fer_ext" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17620"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="cur_ext" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:3962"/>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:44897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14314"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:78697"/>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:48928"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:40595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:48153"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58273"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/683"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24344"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58121"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="accoa" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="malcoa" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15531"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="fer" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17620"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="fercoa" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="ferdicoa" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71236"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="cur" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:3962"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="catp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="cadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="camp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="cnadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="cnadph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="cnad" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="cnadh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Dil" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Phosphotransferase system" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
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
      <Reaction key="Reaction_3" name="Glucose-6-phosphate dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="rmaxG6PDH" value="1.3802"/>
          <Constant key="Parameter_4325" name="KG6PDHg6p" value="14.4"/>
          <Constant key="Parameter_4324" name="KG6PDHnadphg6pinh" value="6.43"/>
          <Constant key="Parameter_4323" name="KG6PDHnadp" value="0.0246"/>
          <Constant key="Parameter_4322" name="KG6PDHnadphnadpinh" value="0.01"/>
          <Constant key="Parameter_4321" name="cnadp" value="0.195"/>
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
      <Reaction key="Reaction_4" name="Phosphofructokinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
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
          <Constant key="Parameter_4308" name="cadp" value="0.595"/>
          <Constant key="Parameter_4307" name="camp" value="0.955"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
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
      <Reaction key="Reaction_8" name="Mureine synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Aldolase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="rmaxGAPDH" value="921.594"/>
          <Constant key="Parameter_4290" name="KGAPDHeq" value="0.63"/>
          <Constant key="Parameter_4289" name="KGAPDHgap" value="0.683"/>
          <Constant key="Parameter_4288" name="KGAPDHpgp" value="1.04e-05"/>
          <Constant key="Parameter_4287" name="KGAPDHnad" value="0.252"/>
          <Constant key="Parameter_4286" name="KGAPDHnadh" value="1.09"/>
          <Constant key="Parameter_4285" name="cnad" value="1.47"/>
          <Constant key="Parameter_4284" name="cnadh" value="0.1"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
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
      <Reaction key="Reaction_12" name="Tryptophan synthesis" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="v" value="0.001037"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Glycerol-3-phosphate dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="rmaxPGK" value="3021.77"/>
          <Constant key="Parameter_4275" name="KPGKeq" value="1934.4"/>
          <Constant key="Parameter_4274" name="KPGKadp" value="0.185"/>
          <Constant key="Parameter_4273" name="KPGKatp" value="0.653"/>
          <Constant key="Parameter_4272" name="KPGKpgp" value="0.0468"/>
          <Constant key="Parameter_4271" name="KPGKpg3" value="0.473"/>
          <Constant key="Parameter_4270" name="cadp" value="0.595"/>
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
      <Reaction key="Reaction_15" name="Serine synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
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
      <Reaction key="Reaction_18" name="Pyruvate kinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
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
          <Constant key="Parameter_4250" name="cadp" value="0.595"/>
          <Constant key="Parameter_4249" name="camp" value="0.955"/>
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
      <Reaction key="Reaction_19" name="PEP carboxylase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
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
      <Reaction key="Reaction_20" name="Synthesis 1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
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
      <Reaction key="Reaction_21" name="Synthesis 2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
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
      <Reaction key="Reaction_22" name="DAHP synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
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
      <Reaction key="Reaction_23" name="Pyruvate dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="rmaxPDH" value="270.277"/>
          <Constant key="Parameter_4233" name="nPDH" value="3.68"/>
          <Constant key="Parameter_4232" name="KPDHpyr" value="1159"/>
          <Constant key="Parameter_4231" name="Ki_PDH_accoa" value="0.0222222"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Methionine synthesis" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="v" value="0.0022627"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="6-Phosphogluconate dehydrogenase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="rmaxPGDH" value="16.2324"/>
          <Constant key="Parameter_4228" name="KPGDHpg" value="37.5"/>
          <Constant key="Parameter_4227" name="KPGDHnadp" value="0.0506"/>
          <Constant key="Parameter_4226" name="KPGDHnadphinh" value="0.0138"/>
          <Constant key="Parameter_4225" name="KPGDHatpinh" value="208"/>
          <Constant key="Parameter_4224" name="catp" value="4.27"/>
          <Constant key="Parameter_4223" name="cnadp" value="0.195"/>
          <Constant key="Parameter_4222" name="cnadph" value="0.062"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Ribose-phosphate isomerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="rmaxR5PI" value="4.83841"/>
          <Constant key="Parameter_4220" name="KR5PIeq" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="Ribulose-phosphate epimerase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="rmaxRu5P" value="6.73903"/>
          <Constant key="Parameter_4218" name="KRu5Peq" value="1.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="Ribose phosphate pyrophosphokinase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="rmaxRPPK" value="0.0129005"/>
          <Constant key="Parameter_4216" name="KRPPKrib5p" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Glucose-1-phosphate adenyltransferase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="rmaxG1PAT" value="0.00752546"/>
          <Constant key="Parameter_4214" name="KG1PATfdp" value="0.119"/>
          <Constant key="Parameter_4213" name="nG1PATfdp" value="1.2"/>
          <Constant key="Parameter_4212" name="KG1PATatp" value="4.42"/>
          <Constant key="Parameter_4211" name="KG1PATg1p" value="3.2"/>
          <Constant key="Parameter_4210" name="catp" value="4.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="G6P degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="F6P degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="FDP degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="GAP degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="DHAP degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="PGP degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="PG3 degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="PG2 degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="PEP degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="Ribu5P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="Rib5P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="XYL5P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="SED7P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Pyruvate dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="PG dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="E4P dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="GLP dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Extracellular glucose kinetics" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="cfeed_glc" value="110.96"/>
          <Constant key="Parameter_4191" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="ACCOAC" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="rmaxACCOAC" value="0.04634"/>
          <Constant key="Parameter_4189" name="K_ACCOAC_accoa" value="0.0003"/>
          <Constant key="Parameter_4188" name="Ki_ACCOAC_malcoa" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="Synthesis 3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="rmaxSynth3" value="0.284"/>
          <Constant key="Parameter_4186" name="KSynth3accoa" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Synthesis 4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="rmaxSynth4" value="0.092372"/>
          <Constant key="Parameter_4184" name="KSynth4malcoa" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="R4CL" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="E_4CL" value="100"/>
          <Constant key="Parameter_4182" name="kcat_4CL" value="9.572"/>
          <Constant key="Parameter_4181" name="Km_4CL" value="0.026"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="DCS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="E_DCS" value="100"/>
          <Constant key="Parameter_4179" name="kcat_DCS" value="0.01343"/>
          <Constant key="Parameter_4178" name="Km_DCS_fercoa" value="0.046"/>
          <Constant key="Parameter_4177" name="Km_DCS_malcoa" value="0.0084"/>
          <Constant key="Parameter_4176" name="n_DCS_fercoa" value="1.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="CURS" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4175" name="E_CURS" value="100"/>
          <Constant key="Parameter_4174" name="kcat_CURS" value="0.02163"/>
          <Constant key="Parameter_4173" name="Km_CURS_fercoa" value="0.018"/>
          <Constant key="Parameter_4172" name="Km_CURS_ferdicoa" value="0.018"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="FER_t" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="k_FER_t" value="1000"/>
          <Constant key="Parameter_4170" name="Keq_FER_t" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="CUR_t" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4169" name="k_CUR_t" value="1000"/>
          <Constant key="Parameter_4168" name="Keq_CUR_t" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Parameter_4168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="EX_FER" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="cfeed_fer" value="500"/>
          <Constant key="Parameter_4166" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="EX_CUR" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4165" name="k1" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="ACCOA dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="MALCOA dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4163" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="FER dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="FERCOA dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="FERDICOA dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="CUR dilution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4159" name="Dil" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[extracellular]" value="65" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose]" value="2.1724876507425e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[extracellular],Vector=Metabolites[fer_ext]" value="1.06275747239025e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[extracellular],Vector=Metabolites[cur_ext]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenol pyruvate]" value="1.60791185793e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-6-Phosphate]" value="2.095705342920001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate]" value="1.60791185793e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-6-Phosphate]" value="3.613285074000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-1-Phosphate]" value="3.932458588870001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[6-Phosphogluconate]" value="4.865890566320001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-1\,6-bisphosphate]" value="1.638022566880001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[sedoheptulose-7-phosphate]" value="1.662111134040001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Glyceraldehyde-3-Phosphate]" value="1.31282691022e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Erythrose-4-phosphate]" value="5.901698954200001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Xylulose-5-phosphate]" value="8.310555670200005e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Ribose-5-phosphate]" value="2.39681243242e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Dihydroxyacetonephosphate]" value="1.00569767893e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[1\,3-diphosphosphoglycerate]" value="4.817713432000003e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[3-Phosphoglycerate]" value="1.28271620127e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[2-Phosphoglycerate]" value="2.402834574210001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Ribulose-5-phosphate]" value="6.684577386900001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[accoa]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[malcoa]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[fer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[fercoa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[ferdicoa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[cur]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[catp]" value="4.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cadp]" value="0.595" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[camp]" value="0.955" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadp]" value="0.195" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadph]" value="0.062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnad]" value="1.47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadh]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphotransferase system]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=rmaxPTS" value="7829.78" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSa1" value="3082.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSa2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSa3" value="245.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=nPTSg6p" value="3.66" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphotransferase system],ParameterGroup=Parameters,Parameter=KPTSg6p" value="2.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=rmaxPGI" value="650.9878687" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIeq" value="0.1725" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIg6p" value="2.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIf6p" value="0.266" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIf6ppginh" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate isomerase],ParameterGroup=Parameters,Parameter=KPGIg6ppginh" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglucomutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=rmaxPGM" value="0.8398242773" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KPGMeq" value="0.196" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KPGMg6p" value="1.038" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglucomutase],ParameterGroup=Parameters,Parameter=KPGMg1p" value="0.0136" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxG6PDH" value="1.380196955" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHg6p" value="14.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHnadphg6pinh" value="6.43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHnadp" value="0.0246" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG6PDHnadphnadpinh" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadp" value="0.195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-6-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadph" value="0.062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=rmaxPFK" value="1840.584747" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKatps" value="0.123" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKadpc" value="4.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKf6ps" value="0.325" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKpep" value="3.26" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKadpb" value="3.89" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKampb" value="3.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKadpa" value="128" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=KPFKampa" value="19.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=LPFK" value="5629067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=nPFK" value="11.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=cadp" value="0.595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=camp" value="0.955" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[camp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transaldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=rmaxTA" value="10.87164108" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transaldolase],ParameterGroup=Parameters,Parameter=KTAeq" value="1.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transketolase a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transketolase a],ParameterGroup=Parameters,Parameter=rmaxTKa" value="9.473384783" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transketolase a],ParameterGroup=Parameters,Parameter=KTKaeq" value="1.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transketolase b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transketolase b],ParameterGroup=Parameters,Parameter=rmaxTKb" value="86.55855855" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Transketolase b],ParameterGroup=Parameters,Parameter=KTKbeq" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Mureine synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Mureine synthesis],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=rmaxALDO" value="17.41464425" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOeq" value="0.144" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOfdp" value="1.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOgap" value="0.08799999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=VALDOblf" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOdhap" value="0.08799999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=kALDOgapinh" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxGAPDH" value="921.5942861" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHeq" value="0.63" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHgap" value="0.6830000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHpgp" value="1.04e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHnad" value="0.252" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KGAPDHnadh" value="1.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnad" value="1.47" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnad],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glyceraldehyde-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadh" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=rmaxTIS" value="68.67474392" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=kTISeq" value="1.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=kTISdhap" value="2.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=kTISgap" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Tryptophan synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Tryptophan synthesis],ParameterGroup=Parameters,Parameter=v" value="0.001037" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glycerol-3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxG3PDH" value="0.01162042696" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glycerol-3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=KG3PDHdhap" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=rmaxPGK" value="3021.773771" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKeq" value="1934.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKadp" value="0.185" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKatp" value="0.653" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKpgp" value="0.0468" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGKpg3" value="0.473" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=cadp" value="0.595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Serine synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Serine synthesis],ParameterGroup=Parameters,Parameter=rmaxSerSynth" value="0.025712107" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Serine synthesis],ParameterGroup=Parameters,Parameter=KSerSynthpg3" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=rmaxPGluMu" value="89.04965407" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPGluMueq" value="0.188" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPGluMupg3" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=KPGluMupg2" value="0.369" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=rmaxENO" value="330.4476151" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KENOeq" value="6.73" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KENOpg2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Enolase],ParameterGroup=Parameters,Parameter=KENOpep" value="0.135" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=rmaxPK" value="0.06113150238" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKpep" value="0.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=nPK" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=LPK" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKatp" value="22.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKfdp" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKamp" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=KPKadp" value="0.26" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=cadp" value="0.595" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=camp" value="0.955" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[camp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PEP carboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=rmaxpepCxylase" value="0.1070205858" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=KpepCxylasefdp" value="0.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=npepCxylasefdp" value="4.21" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PEP carboxylase],ParameterGroup=Parameters,Parameter=KpepCxylasepep" value="4.07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 1],ParameterGroup=Parameters,Parameter=rmaxSynth1" value="0.01953897003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 1],ParameterGroup=Parameters,Parameter=KSynth1pep" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 2],ParameterGroup=Parameters,Parameter=rmaxSynth2" value="0.07361855054999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 2],ParameterGroup=Parameters,Parameter=KSynth2pyr" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DAHP synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=rmaxDAHPS" value="0.1079531227" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=nDAHPSe4p" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=nDAHPSpep" value="2.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=KDAHPSe4p" value="0.035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DAHP synthesis],ParameterGroup=Parameters,Parameter=KDAHPSpep" value="0.0053" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxPDH" value="270.27734" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=nPDH" value="3.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=KPDHpyr" value="1159" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate dehydrogenase],ParameterGroup=Parameters,Parameter=Ki_PDH_accoa" value="0.0222222" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Methionine synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Methionine synthesis],ParameterGroup=Parameters,Parameter=v" value="0.0022627" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=rmaxPGDH" value="16.23235977" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHpg" value="37.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHnadp" value="0.0506" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHnadphinh" value="0.0138" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=KPGDHatpinh" value="208" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadp" value="0.195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[6-Phosphogluconate dehydrogenase],ParameterGroup=Parameters,Parameter=cnadph" value="0.062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[cnadph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribose-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribose-phosphate isomerase],ParameterGroup=Parameters,Parameter=rmaxR5PI" value="4.83841193" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribose-phosphate isomerase],ParameterGroup=Parameters,Parameter=KR5PIeq" value="4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribulose-phosphate epimerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribulose-phosphate epimerase],ParameterGroup=Parameters,Parameter=rmaxRu5P" value="6.739029475" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribulose-phosphate epimerase],ParameterGroup=Parameters,Parameter=KRu5Peq" value="1.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribose phosphate pyrophosphokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribose phosphate pyrophosphokinase],ParameterGroup=Parameters,Parameter=rmaxRPPK" value="0.01290045226" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribose phosphate pyrophosphokinase],ParameterGroup=Parameters,Parameter=KRPPKrib5p" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-1-phosphate adenyltransferase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=rmaxG1PAT" value="0.007525458026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=KG1PATfdp" value="0.119" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=nG1PATfdp" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=KG1PATatp" value="4.42" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=KG1PATg1p" value="3.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Glucose-1-phosphate adenyltransferase],ParameterGroup=Parameters,Parameter=catp" value="4.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[catp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[G6P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[G6P degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[F6P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[F6P degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FDP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FDP degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[GAP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[GAP degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DHAP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DHAP degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PGP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PGP degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PG3 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PG3 degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PG2 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PG2 degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PEP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PEP degradation],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribu5P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Ribu5P dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Rib5P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Rib5P dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[XYL5P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[XYL5P dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[SED7P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[SED7P dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Pyruvate dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PG dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[PG dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[E4P dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[E4P dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[GLP dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[GLP dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Extracellular glucose kinetics]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Extracellular glucose kinetics],ParameterGroup=Parameters,Parameter=cfeed_glc" value="110.96" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Extracellular glucose kinetics],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[ACCOAC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[ACCOAC],ParameterGroup=Parameters,Parameter=rmaxACCOAC" value="0.04634" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[ACCOAC],ParameterGroup=Parameters,Parameter=K_ACCOAC_accoa" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[ACCOAC],ParameterGroup=Parameters,Parameter=Ki_ACCOAC_malcoa" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 3],ParameterGroup=Parameters,Parameter=rmaxSynth3" value="0.284" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 3],ParameterGroup=Parameters,Parameter=KSynth3accoa" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 4],ParameterGroup=Parameters,Parameter=rmaxSynth4" value="0.092372" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[Synthesis 4],ParameterGroup=Parameters,Parameter=KSynth4malcoa" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[R4CL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[R4CL],ParameterGroup=Parameters,Parameter=E_4CL" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[R4CL],ParameterGroup=Parameters,Parameter=kcat_4CL" value="9.571999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[R4CL],ParameterGroup=Parameters,Parameter=Km_4CL" value="0.026" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DCS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DCS],ParameterGroup=Parameters,Parameter=E_DCS" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DCS],ParameterGroup=Parameters,Parameter=kcat_DCS" value="0.01343" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DCS],ParameterGroup=Parameters,Parameter=Km_DCS_fercoa" value="0.046" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DCS],ParameterGroup=Parameters,Parameter=Km_DCS_malcoa" value="0.008399999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[DCS],ParameterGroup=Parameters,Parameter=n_DCS_fercoa" value="1.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CURS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CURS],ParameterGroup=Parameters,Parameter=E_CURS" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CURS],ParameterGroup=Parameters,Parameter=kcat_CURS" value="0.02163" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CURS],ParameterGroup=Parameters,Parameter=Km_CURS_fercoa" value="0.018" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CURS],ParameterGroup=Parameters,Parameter=Km_CURS_ferdicoa" value="0.018" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FER_t]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FER_t],ParameterGroup=Parameters,Parameter=k_FER_t" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FER_t],ParameterGroup=Parameters,Parameter=Keq_FER_t" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CUR_t]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CUR_t],ParameterGroup=Parameters,Parameter=k_CUR_t" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CUR_t],ParameterGroup=Parameters,Parameter=Keq_CUR_t" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[EX_FER]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[EX_FER],ParameterGroup=Parameters,Parameter=cfeed_fer" value="500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[EX_FER],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[EX_CUR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[EX_CUR],ParameterGroup=Parameters,Parameter=k1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[ACCOA dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[ACCOA dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[MALCOA dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[MALCOA dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FER dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FER dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FERCOA dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FERCOA dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FERDICOA dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[FERDICOA dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CUR dilution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Reactions[CUR dilution],ParameterGroup=Parameters,Parameter=Dil" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Values[Dil],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.613285074000001e+20 1.31282691022e+20 1.60791185793e+21 1.60791185793e+21 2.095705342920001e+21 1.00569767893e+20 1.28271620127e+21 6.684577386900001e+19 6.022141790000001e+20 0 2.39681243242e+20 6.022141790000001e+20 5.901698954200001e+19 8.310555670200005e+19 3.932458588870001e+20 0 0 4.817713432000003e+18 2.402834574210001e+20 4.865890566320001e+20 1.638022566880001e+20 0 1.662111134040001e+20 1.06275747239025e+25 2.1724876507425e+24 0 65 1 4.27 0.595 0.955 0.195 0.062 1.47 0.1 0 
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
<Report reference="Report_90" target="output_565.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Reference=Time"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenol pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-6-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-6-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-1-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[6-Phosphogluconate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-1,6-bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[sedoheptulose-7-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Glyceraldehyde-3-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Erythrose-4-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Xylulose-5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Ribose-5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Dihydroxyacetonephosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[1,3-diphosphosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[3-Phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[2-Phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[Ribulose-5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[accoa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[malcoa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[fer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[extracellular],Vector=Metabolites[fer_ext],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[fercoa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[ferdicoa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[cytosol],Vector=Metabolites[cur],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Machado2014 - Curcumin production pathway in Escherichia coli,Vector=Compartments[extracellular],Vector=Metabolites[cur_ext],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000565.xml">
    <SBMLMap SBMLid="ACCOAC" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="CURS" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="CUR_t" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="DCS" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="Dil" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="EX_CUR" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="EX_FER" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="FER_t" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="R4CL" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="Synth3" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="Synth4" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="accoa" COPASIkey="Metabolite_37"/>
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
    <SBMLMap SBMLid="cur" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="cur_ext" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="cxyl5p" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="fer" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="fer_ext" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="fercoa" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="ferdicoa" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="malcoa" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="vACCOA" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="vALDO" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vCUR" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="vDAHPS" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="vDHAP" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="vE4P" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vEXTER" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="vFER" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="vFERCOA" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="vFERDICOA" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="vG1PAT" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vG6P" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="vG6PDH" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vGAP" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vGLP" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="vMALCOA" COPASIkey="Reaction_59"/>
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
