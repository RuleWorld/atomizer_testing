<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:39 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
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
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for r68" type="UserDefined" reversible="false">
      <Expression>
        kass_r68*s305/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="c3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_258" name="kass_r68" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="s305" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r5" type="UserDefined" reversible="true">
      <Expression>
        (kass_r5*s28*s16-kdiss_r5*s27)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="kass_r5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="kdiss_r5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="s16" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="s27" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="s28" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r47" type="UserDefined" reversible="true">
      <Expression>
        (kass_r47*s121*s36-kdiss_r47*s123)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="kass_r47" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kdiss_r47" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="s121" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="s123" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_293" name="s36" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r48" type="UserDefined" reversible="true">
      <Expression>
        (kass_r48*s123*s46-kdiss_r48*s129)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="kass_r48" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="kdiss_r48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="s123" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="s129" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="s46" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r54" type="UserDefined" reversible="true">
      <Expression>
        (kass_r54*s123*s75-kdiss_r54*s159)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="kass_r54" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="kdiss_r54" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="s123" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="s159" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_317" name="s75" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for r63" type="UserDefined" reversible="true">
      <Expression>
        (kass_r63*s174*s232-kdiss_r63*s176)/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="c3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="kass_r63" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="kdiss_r63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="s174" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="s176" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_333" name="s232" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r66" type="UserDefined" reversible="true">
      <Expression>
        (kass_r66*s183*s173-kdiss_r66*s188)/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="c3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_341" name="kass_r66" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="kdiss_r66" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="s173" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="s183" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="s188" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for r88" type="UserDefined" reversible="true">
      <Expression>
        (kass_r88*s252*s61-kdiss_r88*s259)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_353" name="kass_r88" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="kdiss_r88" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="s252" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="s259" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_357" name="s61" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for r90" type="UserDefined" reversible="true">
      <Expression>
        (kass_r90*s259*s268-kdiss_r90*s266)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_365" name="kass_r90" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="kdiss_r90" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="s259" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="s266" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_369" name="s268" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for r91" type="UserDefined" reversible="true">
      <Expression>
        (kass_r91*s266-kdiss_r91*s155*s267)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="kass_r91" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="kdiss_r91" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="s155" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_380" name="s266" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="s267" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for r92" type="UserDefined" reversible="true">
      <Expression>
        (kass_r92*s267-kdiss_r92*s61*s260)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="kass_r92" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="kdiss_r92" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="s260" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="s267" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="s61" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for r96" type="UserDefined" reversible="true">
      <Expression>
        (kass_r96*s159*s268-kdiss_r96*s275)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_401" name="kass_r96" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="kdiss_r96" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="s159" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_404" name="s268" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="s275" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for r98" type="UserDefined" reversible="true">
      <Expression>
        (kass_r98*s275-kdiss_r98*s101*s278)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_413" name="kass_r98" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="kdiss_r98" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="s101" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_416" name="s275" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="s278" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for r99" type="UserDefined" reversible="true">
      <Expression>
        (kass_r99*s278-kdiss_r99*s164*s270)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="kass_r99" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="kdiss_r99" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="s164" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_428" name="s270" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_429" name="s278" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for r102" type="UserDefined" reversible="true">
      <Expression>
        (kass_r102*s286*s31-kdiss_r102*s288)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_437" name="kass_r102" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="kdiss_r102" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="s286" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="s288" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_441" name="s31" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for r103" type="UserDefined" reversible="true">
      <Expression>
        (kass_r103*s288*s102-kdiss_r103*s292)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_449" name="kass_r103" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="kdiss_r103" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="s102" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_452" name="s288" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_453" name="s292" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for r105" type="UserDefined" reversible="true">
      <Expression>
        (kass_r105*s292-kdiss_r105*s37)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_460" name="kass_r105" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="kdiss_r105" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="s292" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="s37" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for r106" type="UserDefined" reversible="true">
      <Expression>
        (kass_r106*s286-kdiss_r106*s30)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_470" name="kass_r106" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="kdiss_r106" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="s286" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="s30" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for r104" type="UserDefined" reversible="true">
      <Expression>
        s30*(kass_r104_s30*s107*s32-kdiss_r104_s30*s286*s33)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="kass_r104_s30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="kdiss_r104_s30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="s107" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="s286" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_491" name="s30" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_492" name="s32" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="s33" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for r85" type="UserDefined" reversible="true">
      <Expression>
        s30*(kass_r85_s30*s129*s32-kdiss_r85_s30*s245*s33)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="kass_r85_s30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="kdiss_r85_s30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="s129" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="s245" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_507" name="s30" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_508" name="s32" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="s33" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for r65" type="UserDefined" reversible="true">
      <Expression>
        (kass_r65*s179*s171-kdiss_r65*s183)/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="c3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_485" name="kass_r65" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="kdiss_r65" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="s171" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="s179" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="s183" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for r64" type="UserDefined" reversible="true">
      <Expression>
        (kass_r64*s176*s170-kdiss_r64*s179)/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_528" name="c3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_529" name="kass_r64" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="kdiss_r64" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="s170" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="s176" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="s179" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for r67" type="UserDefined" reversible="true">
      <Expression>
        (kass_r67*s188*s172-kdiss_r67*s305)/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_544" name="c3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_545" name="kass_r67" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="kdiss_r67" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="s172" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_548" name="s188" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="s305" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for r86" type="UserDefined" reversible="true">
      <Expression>
        kI_r86_s304/(kI_r86_s304+s304)*s37*(kass_r86_s37*s245*s32*s32*s32-kdiss_r86_s37*s252*s33*s33*s33)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_560" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_561" name="kI_r86_s304" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="kass_r86_s37" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="kdiss_r86_s37" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="s245" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_565" name="s252" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_566" name="s304" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_567" name="s32" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_568" name="s33" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_569" name="s37" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sivakumar2011_WntSignalingPathway" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/panther.pathway/P00057"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21978399"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-02T14:46:25Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>sivakumar.kc@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Sivakumar</vCard:Family>
                <vCard:Given>KC</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Rajiv Gandhi Centre for Biotechnology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-06-02T14:12:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101270002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000397"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000047"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Sivakumar2011_WntSignalingPathway</div>
    <div class="dc:description">The secreted protein Wnt activates the
heptahelical receptor Frizzled on nieghboring cells. Activation of
Frizzled causes the recruitment of additional membrane proteins
which in turn result in 1) the activation of the protein
Dishevelled via phosphorylation and 2) the activation of a
heterotrimeric G protein of unknown type. Activation of Dishevelled
results in the down-regulation of the Beta-Catenin destruction
complex which causes ubiquitination of Beta-Catenin and its
ultimate degradation via the proteasome. Inhibition of the
Beta-Catenin destruction complex yields a higher cytosolic
concentration of Beta-Catenin, which enters the nucleus, binds
various transcriptional regulatory molecules including the TCF/LEF
class of proteins, and results in the transcription of TCF/LEF
target genes. Activation of the heterotrimeric G-protein pathway in
turn activates Phospholipase C which in turn catalyzes the
catalysis of PI(4,5)P2 into DAG and IP3.
<br/>
    <br/>Reference:
<br/>
    <ul>
      <li>
        <a href="http://www.ncbi.nlm.nih.gov/pubmed/12356903">The Wnt
    signalling pathway.</a>
      </li>
      <li>
        <a href="http://www.ncbi.nlm.nih.gov/pubmed/12573432">You Wnt
    some, you lose some: oncogenes in the Wnt signaling
    pathway.</a>
      </li>
      <li>
        <a href="http://www.biocarta.com/pathfiles/h_wntPathway.asp">Wnt
    signaling pathway.</a>
      </li>
    </ul>
    <br/>
</div><div class="dc:bibliographicCitation">
  <p>This model is described in the article:</p>
  <div class="bibo:title">
    <a href="http://identifiers.org/pubmed/21978399" title="Access to this publication">A systems biology approach
    to model neural stem cell regulation by notch, shh, wnt, and
    EGF signaling pathways.</a>
  </div>
  <div class="bibo:authorList">Sivakumar KC, Dhanesh SB, Shobana S,
  James J, Mundayoor S.</div>
  <div class="bibo:Journal">OMICS 2011 Oct; 15(10): 729-737</div>
  <p>Abstract:</p>
  <div class="bibo:abstract">
    <p>The Notch, Sonic Hedgehog (Shh), Wnt, and EGF pathways have
    long been known to influence cell fate specification in the
    developing nervous system. Here we attempted to evaluate the
    contemporary knowledge about neural stem cell differentiation
    promoted by various drug-based regulations through a systems
    biology approach. Our model showed the phenomenon of
    DAPT-mediated antagonism of Enhancer of split [E(spl)] genes
    and enhancement of Shh target genes by a SAG agonist that were
    effectively demonstrated computationally and were consistent
    with experimental studies. However, in the case of model
    simulation of Wnt and EGF pathways, the model network did not
    supply any concurrent results with experimental data despite
    the fact that drugs were added at the appropriate positions.
    This paves insight into the potential of crosstalks between
    pathways considered in our study. Therefore, we manually
    developed a map of signaling crosstalk, which included the
    species connected by representatives from Notch, Shh, Wnt, and
    EGF pathways and highlighted the regulation of a single target
    gene, Hes-1, based on drug-induced simulations. These
    simulations provided results that matched with experimental
    studies. Therefore, these signaling crosstalk models complement
    as a tool toward the discovery of novel regulatory processes
    involved in neural stem cell maintenance, proliferation, and
    differentiation during mammalian central nervous system
    development. To our knowledge, this is the first report of a
    simple crosstalk map that highlights the differential
    regulation of neural stem cell differentiation and underscores
    the flow of positive and negative regulatory signals modulated
    by drugs.</p>
  </div>
</div><div class="dc:publisher">
  <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000397">BIOMD0000000397</a>.</p><p>To cite BioModels Database, please use: 
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
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:modelVersion xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">4.0</celldesigner:modelVersion>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="Plasma Membrane" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">Plasma Membrane</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_5" name="Nucleus" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">Nucleus</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_7" name="Cell Membrane" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">Cell Membrane</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Wnt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56704"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Wingless-type MMTV integration site family member
Synonym:  Wingless
Accession:  P01444</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Complex_br_(Wnt/Frizzled)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05624
Heterodimer Member Info:  Frizzled#PROTEIN#Frizzled#P01428##;Wnt#PROTEIN#Wingless-type MMTV integration site family member#P01444#Wingless#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Frizzled" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18537"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Frizzled
Synonym:  Synonym not specified
Accession:  P01428</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Complex_br_(Frizzled/Wnt/_br_LRP5/6)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05626
Heterodimer Member Info:  Frizzled#PROTEIN#Frizzled#P01428##;LRP5/6#PROTEIN#Low density lipoprotein receptor related protein#P01431#Arrow#;Wnt#PROTEIN#Wingless-type MMTV integration site family member#P01444#Wingless#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="LRP5/6" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75197"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75581"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Low density lipoprotein receptor related protein
Synonym:  Arrow
Accession:  P01431</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Casein Kinase 1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54367"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Casein Kinase 1
Synonym:  CK1
Accession:  P01460</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Casein Kinase 2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P67870"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P68400"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Casein Kinase 2
Synonym:  Casein Kinase II,Protein Kinase CK2
Accession:  P01459</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  ATP
Synonym:  Synonym not specified
Accession:  S01878</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="ADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  ADP
Synonym:  Synonym not specified
Accession:  S01880</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Glycogen Synthase Kinase-3_Beta_" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49841"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Glycogen Synthase Kinase-3Beta
Synonym:  GSK3B,GSK3Beta,Sgg,Shaggy,Zeste White 3,Zw3
Accession:  P01441</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Diversin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8UVT6"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Diversin
Synonym:  Ankrd6
Accession:  P01466</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Complex_br_(Ebi/Siah-1)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05622
Heterodimer Member Info:  Siah-1#PROTEIN#Seven in absentia homolog 1#P01433#seven in absentia|seven in absentia homolog|siah|sina#;Ebi#PROTEIN#Ebi#P01453#IRA1#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Complex_br_(Siah-1/Ebi)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05612
Heterodimer Member Info:  Siah-1#PROTEIN#Seven in absentia homolog 1#P01433#seven in absentia|seven in absentia homolog|siah|sina#;Ebi#PROTEIN#Ebi#P01453#IRA1#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="FRAT" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92837"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Frequently rearranged in advanced T-cell lymphomas
Synonym:  Frequently rearranged in advanced T-cell lymphomas
Accession:  P01467</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05637
Heterodimer Member Info:  Dishevelled#PROTEIN#Dishevelled#P01447#Dvl#;Beta-Arrestin#PROTEIN#Beta-Arrestin#P01456#BetaArr1|BetaArr2#;Frodo#PROTEIN#Frodo#P01470#frd#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Complex_br_(Axin/PP2A/_br_Adenomatous Polyposis Coli)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05614
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Complex_br_(Adenomatous Polyposis Coli/Axin/_br_Diversin/Casein Kinase 1/_br_Glycogen Synthase Kinase-3_Beta_/PP2A)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05615
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Glycogen Synthase Kinase-3Beta#PROTEIN#Glycogen Synthase Kinase-3Beta#P01441#GSK3B|GSK3Beta|Sgg|Shaggy|Zeste White 3|Zw3#;Casein Kinase 1#PROTEIN#Casein Kinase 1#P01460#CK1#;Diversin#PROTEIN#Diversin#P01466#Ankrd6#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05611
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="_Beta_-Catenin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Beta-Catenin
Synonym:  Armadillo
Accession:  P01432</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Complex_br_(Adenomatous Polyposis Coli/Axin/_br__Beta_-Catenin/PP2A)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05633
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Complex_br_(Adenomatous Polyposis Coli/Axin/_br_Diversin/_Beta_-Catenin/_br_PP2A)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05625
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Diversin#PROTEIN#Diversin#P01466#Ankrd6#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/_Beta_-Catenin/_br_Siah-1/Ebi)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05617
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;Siah-1#PROTEIN#Seven in absentia homolog 1#P01433#seven in absentia|seven in absentia homolog|siah|sina#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Ebi#PROTEIN#Ebi#P01453#IRA1#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Axin/PP2A/_br_Diversin/Casein Kinase 1)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05616
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Casein Kinase 1#PROTEIN#Casein Kinase 1#P01460#CK1#;Diversin#PROTEIN#Diversin#P01466#Ankrd6#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Glycogen Synthase Kinase-3_Beta_/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05639
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Glycogen Synthase Kinase-3Beta#PROTEIN#Glycogen Synthase Kinase-3Beta#P01441#GSK3B|GSK3Beta|Sgg|Shaggy|Zeste White 3|Zw3#;Casein Kinase 1#PROTEIN#Casein Kinase 1#P01460#CK1#;Diversin#PROTEIN#Diversin#P01466#Ankrd6#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Ubiquitin" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Ubiquitin
Synonym:  Synonym not specified
Accession:  S01883</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="_Beta_-Catenin_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Beta-Catenin
Synonym:  Armadillo
Accession:  P01432</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="_Beta_-Catenin_3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Beta-Catenin
Synonym:  Armadillo
Accession:  P01432</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Siah-1/Ebi/_br_Axin/PP2A)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05609
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;Siah-1#PROTEIN#Seven in absentia homolog 1#P01433#seven in absentia|seven in absentia homolog|siah|sina#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Ebi#PROTEIN#Ebi#P01453#IRA1#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Axin/PP2A)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05635
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo)_2" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05629
Heterodimer Member Info:  Dishevelled#PROTEIN#Dishevelled#P01447#Dvl#;Beta-Arrestin#PROTEIN#Beta-Arrestin#P01456#BetaArr1|BetaArr2#;Frodo#PROTEIN#Frodo#P01470#frd#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo/Casein Kinase 2)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05641
Heterodimer Member Info:  Dishevelled#PROTEIN#Dishevelled#P01447#Dvl#;Beta-Arrestin#PROTEIN#Beta-Arrestin#P01456#BetaArr1|BetaArr2#;Casein Kinase 2#PROTEIN#Casein Kinase 2#P01459#Casein Kinase II|Protein Kinase CK2#;Frodo#PROTEIN#Frodo#P01470#frd#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Complex_br_(Dishevelled/Casein Kinase 2/_br_Beta-Arrestin/Frodo/_br_FRAT)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05620
Heterodimer Member Info:  Dishevelled#PROTEIN#Dishevelled#P01447#Dvl#;Beta-Arrestin#PROTEIN#Beta-Arrestin#P01456#BetaArr1|BetaArr2#;Casein Kinase 2#PROTEIN#Casein Kinase 2#P01459#Casein Kinase II|Protein Kinase CK2#;FRAT#PROTEIN#Frequently rearranged in advanced T-cell lymphomas#P01467#Frequently rearranged in advanced T-cell lymphomas#;Frodo#PROTEIN#Frodo#P01470#frd#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="_beta_TrCP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q91854"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  betaTransducin repeat-containing protein
Synonym:  BTrCP,Beta Transducin Repeat-Containing Protein,Slimb
Accession:  P01454</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1/_Beta_-Catenin/_br__beta_TrCP/Glycogen Synthase Kinase-3_Beta_)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05608
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Glycogen Synthase Kinase-3Beta#PROTEIN#Glycogen Synthase Kinase-3Beta#P01441#GSK3B|GSK3Beta|Sgg|Shaggy|Zeste White 3|Zw3#;betaTrCP#PROTEIN#betaTransducin repeat-containing protein#P01454#BTrCP|Beta Transducin Repeat-Containing Protein|Slimb#;Casein Kinase 1#PROTEIN#Casein Kinase 1#P01460#CK1#;Diversin#PROTEIN#Diversin#P01466#Ankrd6#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1/_Beta_-Catenin/_br__beta_TrCP/Glycogen Synthase Kinase-3_Beta_)_2" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05607
Heterodimer Member Info:  Axin#PROTEIN#Axin#P01429#Axis Inhibitor Protein|Conductin#;Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;PP2A#PROTEIN#Protein phosphatase 2A#P01438#PP2A|PP2A B56 subunit|Protein Phosphatase 2A#;Glycogen Synthase Kinase-3Beta#PROTEIN#Glycogen Synthase Kinase-3Beta#P01441#GSK3B|GSK3Beta|Sgg|Shaggy|Zeste White 3|Zw3#;betaTrCP#PROTEIN#betaTransducin repeat-containing protein#P01454#BTrCP|Beta Transducin Repeat-Containing Protein|Slimb#;Casein Kinase 1#PROTEIN#Casein Kinase 1#P01460#CK1#;Diversin#PROTEIN#Diversin#P01466#Ankrd6#;Adenomatous Polyposis Coli#PROTEIN#Adenomatous Polyposis Coli#P01468#APC#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="Complex_br_(_beta_TrCP/_Beta_-Catenin)" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05627
Heterodimer Member Info:  Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;betaTrCP#PROTEIN#betaTransducin repeat-containing protein#P01454#BTrCP|Beta Transducin Repeat-Containing Protein|Slimb#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="6 bromoindirubin 3'oxime" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Pygo" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9V9W8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Pygopus
Synonym:  Pygopus
Accession:  P01464</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CBP" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45481"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  CREB binding protein
Synonym:  CREB binding protein
Accession:  P01448</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="SWI/SNF" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60264"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Switched/Sucrose Non Fermentation
Synonym:  Switched/Sucrose Non Fermentation
Accession:  P01435</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Bcl9" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00512"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  B-cell lymphoma 9
Synonym:  B-cell lymphoma 9,Legless,Lgs
Accession:  P01450</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Wnt Target Genes" simulationType="reactions" compartment="Compartment_5">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Wnt Target Genes
Synonym:  Axin,Conductin,CyclinD1,En-2,ID2,MMP7,Myc,Naked,Nkd,PPAR Delta,Siamois,TCF-1,Twin,Ubx,Xbra,Xnr3
Accession:  G01558</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Complex_br_(TCF/Smad4)" simulationType="reactions" compartment="Compartment_5">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05613
Heterodimer Member Info:  TCF#PROTEIN#T cell factor#P01437#LEF|Lymphocyte Enhance Binding Factor|Pangolin|T Cell Factor#;Smad4#PROTEIN#Mothers against decapentaplegic homolog 4#P01455#MAD homolog 1|MAD homolog 4|Mothers against decapentaplegic homolog 1|Mothers against decapentaplegic homolog 4|Smad1#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="_Beta_-Catenin" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Beta-Catenin
Synonym:  Armadillo
Accession:  P01432</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Complex_br_(TCF/Smad4/_br__Beta_-Catenin)" simulationType="reactions" compartment="Compartment_5">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05606
Heterodimer Member Info:  Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;TCF#PROTEIN#T cell factor#P01437#LEF|Lymphocyte Enhance Binding Factor|Pangolin|T Cell Factor#;Smad4#PROTEIN#Mothers against decapentaplegic homolog 4#P01455#MAD homolog 1|MAD homolog 4|Mothers against decapentaplegic homolog 1|Mothers against decapentaplegic homolog 4|Smad1#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Complex_br_(TCF/_Beta_-Catenin/_br_Smad4/Bcl9)" simulationType="reactions" compartment="Compartment_5">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05636
Heterodimer Member Info:  Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;TCF#PROTEIN#T cell factor#P01437#LEF|Lymphocyte Enhance Binding Factor|Pangolin|T Cell Factor#;Bcl9#PROTEIN#B-cell lymphoma 9#P01450#B-cell lymphoma 9|Legless|Lgs#;Smad4#PROTEIN#Mothers against decapentaplegic homolog 4#P01455#MAD homolog 1|MAD homolog 4|Mothers against decapentaplegic homolog 1|Mothers against decapentaplegic homolog 4|Smad1#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Complex_br_(Bcl9/_Beta_-Catenin/_br_TCF/Smad4/_br_Pygo)" simulationType="reactions" compartment="Compartment_5">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05619
Heterodimer Member Info:  Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;TCF#PROTEIN#T cell factor#P01437#LEF|Lymphocyte Enhance Binding Factor|Pangolin|T Cell Factor#;Bcl9#PROTEIN#B-cell lymphoma 9#P01450#B-cell lymphoma 9|Legless|Lgs#;Smad4#PROTEIN#Mothers against decapentaplegic homolog 4#P01455#MAD homolog 1|MAD homolog 4|Mothers against decapentaplegic homolog 1|Mothers against decapentaplegic homolog 4|Smad1#;Pygo#PROTEIN#Pygopus#P01464#Pygopus#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Complex_br_(_Beta_-Catenin/TCF/_br_Smad4/Bcl9/_br_Pygo/SWI/_br_SNF)" simulationType="reactions" compartment="Compartment_5">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05623
Heterodimer Member Info:  Beta-Catenin#PROTEIN#Beta-Catenin#P01432#Armadillo#;SWI/SNF#PROTEIN#Switched/Sucrose Non Fermentation#P01435#Switched/Sucrose Non Fermentation#;TCF#PROTEIN#T cell factor#P01437#LEF|Lymphocyte Enhance Binding Factor|Pangolin|T Cell Factor#;Bcl9#PROTEIN#B-cell lymphoma 9#P01450#B-cell lymphoma 9|Legless|Lgs#;Smad4#PROTEIN#Mothers against decapentaplegic homolog 4#P01455#MAD homolog 1|MAD homolog 4|Mothers against decapentaplegic homolog 1|Mothers against decapentaplegic homolog 4|Smad1#;Pygo#PROTEIN#Pygopus#P01464#Pygopus#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Complex_br_(Bcl9/Pygo/../Smad4)" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Wnt" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A4F2Q1"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Wingless-type MMTV integration site family member
Synonym:  Wingless
Accession:  P01444</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kass_r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kdiss_r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kass_r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kdiss_r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kass_r47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kdiss_r47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kass_r48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kdiss_r48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kass_r54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kdiss_r54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kass_r58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kdiss_r58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kass_r63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdiss_r63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kass_r64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdiss_r64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kass_r65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kdiss_r65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kass_r66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kdiss_r66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kass_r68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kass_r88" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kdiss_r88" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kass_r90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdiss_r90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kass_r91" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kdiss_r91" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kass_r92" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kdiss_r92" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kass_r96" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdiss_r96" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kass_r98" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kdiss_r98" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kass_r99" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kdiss_r99" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kass_r102" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kdiss_r102" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kass_r103" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kdiss_r103" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kass_r105" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kdiss_r105" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kass_r106" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kdiss_r106" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kass_r107" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kdiss_r107" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kass_r104_s30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kdiss_r104_s30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kass_r85_s30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kdiss_r85_s30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kass_re65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kass_re64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kass_r86_s37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kdiss_r86_s37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kass_r67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kdiss_r67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kI_r86_s304" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r68" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kass_r68" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r1" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.784"/>
          <Constant key="Parameter_4340" name="k2" value="0.82"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r5" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="kass_r5" value="1.15"/>
          <Constant key="Parameter_4338" name="kdiss_r5" value="0.92"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r47" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kass_r47" value="1.31"/>
          <Constant key="Parameter_4336" name="kdiss_r47" value="0.81"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r48" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kass_r48" value="0.85"/>
          <Constant key="Parameter_4334" name="kdiss_r48" value="1.36"/>
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
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r54" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="kass_r54" value="0.8"/>
          <Constant key="Parameter_4332" name="kdiss_r54" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r58" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="1.74"/>
          <Constant key="Parameter_4330" name="k2" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r63" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kass_r63" value="1.77"/>
          <Constant key="Parameter_4328" name="kdiss_r63" value="0.61"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r66" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kass_r66" value="1.99"/>
          <Constant key="Parameter_4326" name="kdiss_r66" value="0.036"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r88" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kass_r88" value="0.2"/>
          <Constant key="Parameter_4324" name="kdiss_r88" value="1.09"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r90" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kass_r90" value="0.27"/>
          <Constant key="Parameter_4322" name="kdiss_r90" value="1.028"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r91" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, second order reverse, reversible reactions, two products, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kass_r91" value="0.36"/>
          <Constant key="Parameter_4320" name="kdiss_r91" value="1.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="r92" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, second order reverse, reversible reactions, two products, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kass_r92" value="0.58"/>
          <Constant key="Parameter_4318" name="kdiss_r92" value="0.92"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="r96" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kass_r96" value="1.45"/>
          <Constant key="Parameter_4316" name="kdiss_r96" value="0.183"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="r98" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, second order reverse, reversible reactions, two products, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="kass_r98" value="1.97"/>
          <Constant key="Parameter_4314" name="kdiss_r98" value="1.09"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="r99" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, second order reverse, reversible reactions, two products, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kass_r99" value="0.51"/>
          <Constant key="Parameter_4312" name="kdiss_r99" value="0.854"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="r102" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kass_r102" value="0.163"/>
          <Constant key="Parameter_4310" name="kdiss_r102" value="1.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="r103" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kass_r103" value="0.45"/>
          <Constant key="Parameter_4308" name="kdiss_r103" value="1.277"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="r105" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">INHIBITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kass_r105" value="0.48"/>
          <Constant key="Parameter_4306" name="kdiss_r105" value="1.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="r106" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">INHIBITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="kass_r106" value="0.05"/>
          <Constant key="Parameter_4304" name="kdiss_r106" value="1.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="r107" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="0.91"/>
          <Constant key="Parameter_4302" name="k2" value="1.056"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="r104" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with two products</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="kass_r104_s30" value="0.39"/>
          <Constant key="Parameter_4300" name="kdiss_r104_s30" value="1.278"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="r85" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with two products</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="kass_r85_s30" value="0.7"/>
          <Constant key="Parameter_4298" name="kdiss_r85_s30" value="0.649"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="r65" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kass_r65" value="1.8"/>
          <Constant key="Parameter_4296" name="kdiss_r65" value="0.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="r64" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kass_r64" value="1.29"/>
          <Constant key="Parameter_4294" name="kdiss_r64" value="0.72"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re65" reversible="false" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order irreversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k1" value="1.68"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re64" reversible="false" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order irreversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="0.83"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="r67" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="kass_r67" value="0.86"/>
          <Constant key="Parameter_4290" name="kdiss_r67" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="r86" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible thermodynamically independent convenience kinetics</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kI_r86_s304" value="1.43"/>
          <Constant key="Parameter_4288" name="kass_r86_s37" value="0.87"/>
          <Constant key="Parameter_4287" name="kdiss_r86_s37" value="1.32"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Cell Membrane]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[default],Vector=Metabolites[Wnt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Wnt/Frizzled)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Frizzled]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Frizzled/Wnt/_br_LRP5/6)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[LRP5/6]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Casein Kinase 1]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Casein Kinase 2]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[ATP]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[ADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Glycogen Synthase Kinase-3_Beta_]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Diversin]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Ebi/Siah-1)]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Siah-1/Ebi)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[FRAT]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo)]" value="1.806642537e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Axin/PP2A/_br_Adenomatous Polyposis Coli)]" value="2.408856716e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_Diversin/Casein Kinase 1/_br_Glycogen Synthase Kinase-3_Beta_/PP2A)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_Beta_-Catenin]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br__Beta_-Catenin/PP2A)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_Diversin/_Beta_-Catenin/_br_PP2A)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/_Beta_-Catenin/_br_Siah-1/Ebi)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Axin/PP2A/_br_Diversin/Casein Kinase 1)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Glycogen Synthase Kinase-3_Beta_/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1)]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Ubiquitin]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_Beta_-Catenin_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_Beta_-Catenin_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Siah-1/Ebi/_br_Axin/PP2A)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Axin/PP2A)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo)_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo/Casein Kinase 2)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Casein Kinase 2/_br_Beta-Arrestin/Frodo/_br_FRAT)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_beta_TrCP]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1/_Beta_-Catenin/_br__beta_TrCP/Glycogen Synthase Kinase-3_Beta_)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1/_Beta_-Catenin/_br__beta_TrCP/Glycogen Synthase Kinase-3_Beta_)_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(_beta_TrCP/_Beta_-Catenin)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[6 bromoindirubin 3'oxime]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Pygo]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[CBP]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[SWI/SNF]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Bcl9]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Wnt Target Genes]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(TCF/Smad4)]" value="2.408856716e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[_Beta_-Catenin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(TCF/Smad4/_br__Beta_-Catenin)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(TCF/_Beta_-Catenin/_br_Smad4/Bcl9)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(Bcl9/_Beta_-Catenin/_br_TCF/Smad4/_br_Pygo)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(_Beta_-Catenin/TCF/_br_Smad4/Bcl9/_br_Pygo/SWI/_br_SNF)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(Bcl9/Pygo/../Smad4)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Cell Membrane],Vector=Metabolites[Wnt]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r1]" value="0.784" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r1]" value="0.82" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r5]" value="1.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r5]" value="0.92" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r47]" value="1.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r47]" value="0.8100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r48]" value="0.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r48]" value="1.36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r54]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r54]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r58]" value="1.74" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r58]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r63]" value="1.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r63]" value="0.61" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r64]" value="1.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r64]" value="0.72" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r65]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r65]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r66]" value="1.99" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r66]" value="0.036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r68]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r88]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r88]" value="1.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r90]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r90]" value="1.028" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r91]" value="0.36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r91]" value="1.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r92]" value="0.58" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r92]" value="0.92" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r96]" value="1.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r96]" value="0.183" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r98]" value="1.97" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r98]" value="1.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r99]" value="0.51" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r99]" value="0.854" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r102]" value="0.163" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r102]" value="1.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r103]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r103]" value="1.277" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r105]" value="0.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r105]" value="1.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r106]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r106]" value="1.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r107]" value="0.91" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r107]" value="1.056" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r104_s30]" value="0.39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r104_s30]" value="1.278" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r85_s30]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r85_s30]" value="0.649" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_re65]" value="1.68" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_re64]" value="0.83" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r86_s37]" value="0.87" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r86_s37]" value="1.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r67]" value="0.86" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r67]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kI_r86_s304]" value="1.43" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r68],ParameterGroup=Parameters,Parameter=kass_r68" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=k1" value="0.784" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=k2" value="0.82" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=kass_r5" value="1.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=kdiss_r5" value="0.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r47],ParameterGroup=Parameters,Parameter=kass_r47" value="1.31" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r47],ParameterGroup=Parameters,Parameter=kdiss_r47" value="0.8100000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r48],ParameterGroup=Parameters,Parameter=kass_r48" value="0.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r48],ParameterGroup=Parameters,Parameter=kdiss_r48" value="1.36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r54],ParameterGroup=Parameters,Parameter=kass_r54" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r54],ParameterGroup=Parameters,Parameter=kdiss_r54" value="1.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r58],ParameterGroup=Parameters,Parameter=k1" value="1.74" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r58],ParameterGroup=Parameters,Parameter=k2" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r63],ParameterGroup=Parameters,Parameter=kass_r63" value="1.77" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r63],ParameterGroup=Parameters,Parameter=kdiss_r63" value="0.61" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r66],ParameterGroup=Parameters,Parameter=kass_r66" value="1.99" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r66],ParameterGroup=Parameters,Parameter=kdiss_r66" value="0.036" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r88]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r88],ParameterGroup=Parameters,Parameter=kass_r88" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r88],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r88],ParameterGroup=Parameters,Parameter=kdiss_r88" value="1.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r88],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r90]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r90],ParameterGroup=Parameters,Parameter=kass_r90" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r90],ParameterGroup=Parameters,Parameter=kdiss_r90" value="1.028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r91]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r91],ParameterGroup=Parameters,Parameter=kass_r91" value="0.36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r91],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r91],ParameterGroup=Parameters,Parameter=kdiss_r91" value="1.16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r91],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r92]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r92],ParameterGroup=Parameters,Parameter=kass_r92" value="0.58" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r92],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r92],ParameterGroup=Parameters,Parameter=kdiss_r92" value="0.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r92],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r96]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r96],ParameterGroup=Parameters,Parameter=kass_r96" value="1.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r96],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r96],ParameterGroup=Parameters,Parameter=kdiss_r96" value="0.183" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r96],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r98]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r98],ParameterGroup=Parameters,Parameter=kass_r98" value="1.97" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r98],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r98],ParameterGroup=Parameters,Parameter=kdiss_r98" value="1.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r98],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r99]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r99],ParameterGroup=Parameters,Parameter=kass_r99" value="0.51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r99],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r99],ParameterGroup=Parameters,Parameter=kdiss_r99" value="0.854" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r99],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r102],ParameterGroup=Parameters,Parameter=kass_r102" value="0.163" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r102],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r102],ParameterGroup=Parameters,Parameter=kdiss_r102" value="1.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r102],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r103],ParameterGroup=Parameters,Parameter=kass_r103" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r103],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r103],ParameterGroup=Parameters,Parameter=kdiss_r103" value="1.277" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r103],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r105],ParameterGroup=Parameters,Parameter=kass_r105" value="0.48" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r105],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r105],ParameterGroup=Parameters,Parameter=kdiss_r105" value="1.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r105],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r106],ParameterGroup=Parameters,Parameter=kass_r106" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r106],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r106],ParameterGroup=Parameters,Parameter=kdiss_r106" value="1.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r106],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r107],ParameterGroup=Parameters,Parameter=k1" value="0.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r107],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r107],ParameterGroup=Parameters,Parameter=k2" value="1.056" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r107],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r104],ParameterGroup=Parameters,Parameter=kass_r104_s30" value="0.39" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r104_s30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r104],ParameterGroup=Parameters,Parameter=kdiss_r104_s30" value="1.278" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r104_s30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r85]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r85],ParameterGroup=Parameters,Parameter=kass_r85_s30" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r85_s30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r85],ParameterGroup=Parameters,Parameter=kdiss_r85_s30" value="0.649" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r85_s30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r65],ParameterGroup=Parameters,Parameter=kass_r65" value="1.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r65],ParameterGroup=Parameters,Parameter=kdiss_r65" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r64],ParameterGroup=Parameters,Parameter=kass_r64" value="1.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r64],ParameterGroup=Parameters,Parameter=kdiss_r64" value="0.72" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[re65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=k1" value="1.68" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_re65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[re64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=k1" value="0.83" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_re64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r67],ParameterGroup=Parameters,Parameter=kass_r67" value="0.86" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r67],ParameterGroup=Parameters,Parameter=kdiss_r67" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r86]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r86],ParameterGroup=Parameters,Parameter=kI_r86_s304" value="1.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kI_r86_s304],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r86],ParameterGroup=Parameters,Parameter=kass_r86_s37" value="0.87" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kass_r86_s37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Reactions[r86],ParameterGroup=Parameters,Parameter=kdiss_r86_s37" value="1.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Values[kdiss_r86_s37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+23 0 0 0 0 6.02214179e+23 0 0 1.204428358e+24 0 0 0 0 0 0 3.011070895e+24 0 0 0 0 0 0 6.02214179e+23 0 0 0 1.806642537e+24 0 1.204428358e+24 0 0 1.806642537e+24 0 3.011070895e+24 1.806642537e+24 0 1.204428358e+24 1.204428358e+24 1.806642537e+24 1.204428358e+24 0 2.408856716e+24 0 1.806642537e+24 0 1.806642537e+24 6.02214179e+23 2.408856716e+24 3.011070895e+24 3.011070895e+23 1 1 1 1 0.784 0.82 1.15 0.92 1.31 0.8100000000000001 0.85 1.36 0.8 1.7 1.74 0.25 1.77 0.61 1.29 0.72 1.8 0.004 1.99 0.036 2 0.2 1.09 0.27 1.028 0.36 1.16 0.58 0.92 1.45 0.183 1.97 1.09 0.51 0.854 0.163 1.65 0.45 1.277 0.48 1.62 0.05 1.13 0.91 1.056 0.39 1.278 0.7 0.649 1.68 0.83 0.87 1.32 0.86 0.7 1.43 
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
<Report reference="Report_90" target="output_397.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[default],Vector=Metabolites[Wnt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Wnt/Frizzled)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Frizzled],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Frizzled/Wnt/_br_LRP5/6)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[LRP5/6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Casein Kinase 1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Casein Kinase 2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Glycogen Synthase Kinase-3_Beta_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Diversin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Ebi/Siah-1)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Siah-1/Ebi)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[FRAT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Axin/PP2A/_br_Adenomatous Polyposis Coli)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_Diversin/Casein Kinase 1/_br_Glycogen Synthase Kinase-3_Beta_/PP2A)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Pygo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[CBP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[SWI/SNF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Bcl9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Wnt Target Genes],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(TCF/Smad4)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Cell Membrane],Vector=Metabolites[Wnt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_Beta_-Catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br__Beta_-Catenin/PP2A)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_Diversin/_Beta_-Catenin/_br_PP2A)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/_Beta_-Catenin/_br_Siah-1/Ebi)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[_Beta_-Catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(TCF/Smad4/_br__Beta_-Catenin)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(TCF/_Beta_-Catenin/_br_Smad4/Bcl9)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(Bcl9/_Beta_-Catenin/_br_TCF/Smad4/_br_Pygo)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(_Beta_-Catenin/TCF/_br_Smad4/Bcl9/_br_Pygo/SWI/_br_SNF)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Axin/PP2A/_br_Diversin/Casein Kinase 1)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Glycogen Synthase Kinase-3_Beta_/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Ubiquitin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_Beta_-Catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_Beta_-Catenin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Siah-1/Ebi/_br_Axin/PP2A)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/_Beta_-Catenin/_br_Axin/PP2A)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Beta-Arrestin/_br_Frodo/Casein Kinase 2)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Dishevelled/Casein Kinase 2/_br_Beta-Arrestin/Frodo/_br_FRAT)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[_beta_TrCP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1/_Beta_-Catenin/_br__beta_TrCP/Glycogen Synthase Kinase-3_Beta_)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(Adenomatous Polyposis Coli/Axin/_br_PP2A/Diversin/_br_Casein Kinase 1/_Beta_-Catenin/_br__beta_TrCP/Glycogen Synthase Kinase-3_Beta_)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[Complex_br_(_beta_TrCP/_Beta_-Catenin)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Plasma Membrane],Vector=Metabolites[6 bromoindirubin 3'oxime],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011_WntSignalingPathway,Vector=Compartments[Nucleus],Vector=Metabolites[Complex_br_(Bcl9/Pygo/../Smad4)],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000397.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c3" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="c4" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kI_r86_s304" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kass_r1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kass_r102" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kass_r103" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kass_r104_s30" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kass_r105" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kass_r106" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kass_r107" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kass_r47" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kass_r48" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kass_r5" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kass_r54" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kass_r58" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kass_r63" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kass_r64" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kass_r65" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kass_r66" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kass_r67" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kass_r68" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kass_r85_s30" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kass_r86_s37" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kass_r88" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kass_r90" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kass_r91" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kass_r92" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kass_r96" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kass_r98" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kass_r99" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kass_re64" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kass_re65" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kdiss_r1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kdiss_r102" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kdiss_r103" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kdiss_r104_s30" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdiss_r105" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdiss_r106" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kdiss_r107" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kdiss_r47" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kdiss_r48" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kdiss_r5" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kdiss_r54" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kdiss_r58" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kdiss_r63" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kdiss_r64" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kdiss_r65" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kdiss_r66" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kdiss_r67" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kdiss_r85_s30" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kdiss_r86_s37" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdiss_r88" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kdiss_r90" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdiss_r91" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdiss_r92" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kdiss_r96" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdiss_r98" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kdiss_r99" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r102" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="r103" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="r104" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="r105" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="r106" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="r107" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="r47" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r48" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r54" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r58" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r63" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r64" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="r65" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="r66" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="r67" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="r68" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r85" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="r86" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="r88" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r90" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r91" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r92" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r96" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r98" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r99" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re64" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re65" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s101" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s102" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s107" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s121" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s123" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s129" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s155" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s159" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s164" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s170" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s171" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s172" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s173" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s174" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s176" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s179" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s183" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s188" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s195" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s232" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s239" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s245" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s252" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s259" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s260" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s266" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s267" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s268" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s270" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s275" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s278" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s286" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s288" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s292" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s304" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s305" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s32" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s61" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s75" COPASIkey="Metabolite_23"/>
  </SBMLReference>
</COPASI>
