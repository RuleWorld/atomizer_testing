<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:22 UTC -->
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
    <Function key="Function_39" name="Function for v1" type="UserDefined" reversible="true">
      <Expression>
        (V1*(GLCex/K1)-V1*(G6P/K1))/(1+GLCex/K1+G6P/K1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="G6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_265" name="GLCex" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="K1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="V1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v2" type="UserDefined" reversible="unspecified">
      <Expression>
        ((1+s1*pAkt)*V2_G6P*G6P/K2_G6P-V2_F16P*F16P/K2_F16P)/(1+G6P/K2_G6P+F16P/K2_F16P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="F16P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_277" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="K2_F16P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="K2_G6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="V2_F16P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="V2_G6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="pAkt" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="s1" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v3" type="UserDefined" reversible="false">
      <Expression>
        V3*F16P/(K3+F16P)/Vin
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="F16P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="K3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="V3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="Vin" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v4" type="UserDefined" reversible="true">
      <Expression>
        (V4_PYR*PYRin/K4_PYR-V4_LAC*LAC/K4_LAC)/(1+PYRin/K4_PYR+LAC/K4_LAC)/Vin
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="K4_LAC" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="K4_PYR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="LAC" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="PYRin" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="V4_LAC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="V4_PYR" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Vin" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v5" type="UserDefined" reversible="true">
      <Expression>
        (V5*PYRout/K5-V5*PYRin/K5)/(1+PYRout/K5+PYRin/K5)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="PYRin" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_297" name="PYRout" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="V5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v6" type="UserDefined" reversible="false">
      <Expression>
        V6*PYRin/(K6+PYRin)/Vin
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="K6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="PYRin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="V6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="Vin" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v7" type="UserDefined" reversible="false">
      <Expression>
        (1+s3*PEPCK)*V7*OAA/(K7+OAA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="K7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="OAA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="PEPCK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="V7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="s3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v8" type="UserDefined" reversible="unspecified">
      <Expression>
        ((1+s4*pAkt)*V8_G6P*G6P/K8_G6P-V8_G1P*G1P/K8_G1P)/(1+G6P/K8_G6P+G1P/K8_G1P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="G1P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="K8_G1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="K8_G6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="V8_G1P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="V8_G6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="pAkt" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="s4" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v9" type="UserDefined" reversible="unspecified">
      <Expression>
        (V9_G1P*G1P/K9_G1P-(1+s2*pGP)*V9_GLY*GLY/K9_GLY)/(1+G1P/K9_G1P+GLY/K9_GLY)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="G1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="GLY" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_358" name="K9_G1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="K9_GLY" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="V9_G1P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="V9_GLY" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="pGP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="s2" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction1" type="UserDefined" reversible="false">
      <Expression>
        (proIRS-IRS)*param1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="IRS" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_372" name="param1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="proIRS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction2" type="UserDefined" reversible="true">
      <Expression>
        (IRS*insulin*param2-p1IRS*param3)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="IRS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_382" name="insulin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="p1IRS" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_384" name="param2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="param3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction3" type="UserDefined" reversible="false">
      <Expression>
        p1IRS*param4/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_379" name="p1IRS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="param4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction4" type="UserDefined" reversible="false">
      <Expression>
        p1IRS*pmTOR*param5/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_397" name="p1IRS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="param5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="pmTOR" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction5" type="UserDefined" reversible="false">
      <Expression>
        p1p2IRS*param6/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_404" name="p1p2IRS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="param6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction6" type="UserDefined" reversible="false">
      <Expression>
        IRS*pmTOR*param7/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="IRS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="param7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="pmTOR" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction7" type="UserDefined" reversible="false">
      <Expression>
        p2IRS*param8/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="p2IRS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="param8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction8" type="UserDefined" reversible="false">
      <Expression>
        p2IRS*param9/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_424" name="p2IRS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="param9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction9" type="UserDefined" reversible="true">
      <Expression>
        (p2IRS*insulin*param10-p1p2IRS*param11)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_433" name="insulin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="p1p2IRS" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_435" name="p2IRS" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="param10" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="param11" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction10" type="UserDefined" reversible="false">
      <Expression>
        p1p2IRS*param12/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="p1p2IRS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="param12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction11" type="UserDefined" reversible="false">
      <Expression>
        p1IRS*Akt*param13/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="Akt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_450" name="p1IRS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="param13" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction12" type="UserDefined" reversible="false">
      <Expression>
        pAkt*param14/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_456" name="pAkt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="param14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for reaction13" type="UserDefined" reversible="false">
      <Expression>
        mTOR*pAkt*param15/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_463" name="mTOR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="pAkt" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="param15" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for reaction14" type="UserDefined" reversible="false">
      <Expression>
        pmTOR*param16/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_470" name="param16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="pmTOR" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for reaction15" type="UserDefined" reversible="false">
      <Expression>
        pAkt*Foxo*k1_PEPCK/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="Foxo" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="k1_PEPCK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="pAkt" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for reactionPEP1" type="UserDefined" reversible="false">
      <Expression>
        (Foxo*k3_PEPCK-mRNA*k4_PEPCK)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="Foxo" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_486" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="k3_PEPCK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="k4_PEPCK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="mRNA" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for reactionPEP2" type="UserDefined" reversible="false">
      <Expression>
        (k5_PEPCK*mRNA-k6_PEPCK*PEPCK)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="PEPCK" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_496" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_497" name="k5_PEPCK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="k6_PEPCK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="mRNA" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for reaction16" type="UserDefined" reversible="false">
      <Expression>
        pFoxo*k2_PEPCK/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_484" name="k2_PEPCK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="pFoxo" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for metabolicENZ2" type="UserDefined" reversible="false">
      <Expression>
        GP*k3/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="GP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_510" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_511" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Noguchi2013 - Insulin dependent glucose metabolism" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10114"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1204060000"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23670537"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-23T11:08:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>noguchi@bi.s.u-tokyo.ac.jp</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Noguchi</vCard:Family>
                <vCard:Given>Rei</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Computational Biology, Graduate School of Frontier Sciences, The University of Tokyo, Kashiwa, Chiba, Japan</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-10T10:31:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1301020001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000482"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061178"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000608"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="Vex" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Vin" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="GP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09811"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="pGP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09811"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="PEPCK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07379"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IRS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35570"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="p1IRS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35570"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="p2IRS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35570"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="p1p2IRS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35570"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Akt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47197"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="pAkt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47197"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="mTOR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42346"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="pmTOR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42346"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Foxo" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D3ZV21"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="pFoxo" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/D3ZV21"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PYRout" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="GLCex" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="F16P" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:40595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="PYRin" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="LAC" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="OAA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="GLY" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28087"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="G1P" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29042"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="G6P" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="V1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="V2_G6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="K2_G6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="V2_F16P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K2_F16P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="V3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="V6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="V7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="V4_PYR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K4_PYR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="V4_LAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K4_LAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="V8_G6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K8_G6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="V8_G1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="K8_G1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="V5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="K5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="V9_G1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="K9_G1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="V9_GLY" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="K9_GLY" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="s1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="s4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="s2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="s3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k1_PEPCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k2_PEPCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k3_PEPCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k4_PEPCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k5_PEPCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k6_PEPCK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="param1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="param2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="param3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="param4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="param5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="param6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="param7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="param8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="param9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="param10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="param11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="param12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="param13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="param14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="param15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="param16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="proIRS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="insulin" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K1" value="0.0451"/>
          <Constant key="Parameter_4341" name="V1" value="8.97"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="K2_F16P" value="0.597"/>
          <Constant key="Parameter_4339" name="K2_G6P" value="925"/>
          <Constant key="Parameter_4338" name="V2_F16P" value="0.0839"/>
          <Constant key="Parameter_4337" name="V2_G6P" value="7.71"/>
          <Constant key="Parameter_4336" name="s1" value="1.722"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="K3" value="2.92"/>
          <Constant key="Parameter_4334" name="V3" value="0.00229"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v4" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="K4_LAC" value="0.0154"/>
          <Constant key="Parameter_4332" name="K4_PYR" value="56.4"/>
          <Constant key="Parameter_4331" name="V4_LAC" value="1.2e-06"/>
          <Constant key="Parameter_4330" name="V4_PYR" value="23.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v5" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="K5" value="0.228"/>
          <Constant key="Parameter_4328" name="V5" value="0.00112"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="K6" value="0.996"/>
          <Constant key="Parameter_4326" name="V6" value="0.00247"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="K7" value="8.43"/>
          <Constant key="Parameter_4324" name="V7" value="2.84e-05"/>
          <Constant key="Parameter_4323" name="s3" value="46.54"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v8" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="K8_G1P" value="69.8"/>
          <Constant key="Parameter_4321" name="K8_G6P" value="0.791"/>
          <Constant key="Parameter_4320" name="V8_G1P" value="0.04"/>
          <Constant key="Parameter_4319" name="V8_G6P" value="2.02e-05"/>
          <Constant key="Parameter_4318" name="s4" value="1.19"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v9" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="K9_G1P" value="2.69"/>
          <Constant key="Parameter_4316" name="K9_GLY" value="0.000623"/>
          <Constant key="Parameter_4315" name="V9_G1P" value="0.488"/>
          <Constant key="Parameter_4314" name="V9_GLY" value="1.02e-06"/>
          <Constant key="Parameter_4313" name="s2" value="214.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="metabolicENZ1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="1.9448"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction1" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="param1" value="5.5702"/>
          <Constant key="Parameter_4310" name="proIRS" value="888.77"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="insulin" value="100"/>
          <Constant key="Parameter_4308" name="param2" value="2.3969"/>
          <Constant key="Parameter_4307" name="param3" value="0.020934"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="param4" value="1.214e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="param5" value="0.2751"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="param6" value="0.0072509"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="param7" value="758.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="param8" value="0.91758"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="param9" value="0.041292"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction9" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="insulin" value="100"/>
          <Constant key="Parameter_4299" name="param10" value="0.00013032"/>
          <Constant key="Parameter_4298" name="param11" value="0.000192"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="param12" value="0.029311"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="param13" value="4.4307e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="param14" value="0.35211"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="param15" value="3.1385e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="param16" value="0.0095934"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1_PEPCK" value="0.12225"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reactionPEP1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k3_PEPCK" value="486.28"/>
          <Constant key="Parameter_4290" name="k4_PEPCK" value="0.0046101"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reactionPEP2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k5_PEPCK" value="0.00010958"/>
          <Constant key="Parameter_4288" name="k6_PEPCK" value="0.0018592"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k2_PEPCK" value="0.0045985"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="metabolicENZ2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k3" value="112.76"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vex]" value="0.004" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin]" value="2.64e-05" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[GP]" value="2.846064209954e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pGP]" value="1.037615030417e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[mRNA]" value="1.749432189995e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[PEPCK]" value="4.628618179794e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[IRS]" value="5.3522989586983e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[p1IRS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[p2IRS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[p1p2IRS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[Akt]" value="6.733958949578e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pAkt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[mTOR]" value="5.3009903106475e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pmTOR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[Foxo]" value="6.43766957351e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pFoxo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vex],Vector=Metabolites[PYRout]" value="8.280444961250004e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vex],Vector=Metabolites[GLCex]" value="6.91944091671e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[F16P]" value="5.763791907209e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[PYRin]" value="5.945058375087999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[LAC]" value="6.028163931790002e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[OAA]" value="1.3248711938e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[GLY]" value="2.9055629708392e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[G1P]" value="3.193541791237001e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[G6P]" value="3.124287160652e+23" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V1]" value="8.970000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K1]" value="0.0451" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V2_G6P]" value="7.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K2_G6P]" value="925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V2_F16P]" value="0.0839" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K2_F16P]" value="0.597" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V3]" value="0.00229" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K3]" value="2.92" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V6]" value="0.00247" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K6]" value="0.996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V7]" value="2.84e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K7]" value="8.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V4_PYR]" value="23.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K4_PYR]" value="56.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V4_LAC]" value="1.2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K4_LAC]" value="0.0154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V8_G6P]" value="2.02e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K8_G6P]" value="0.791" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V8_G1P]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K8_G1P]" value="69.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V5]" value="0.00112" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K5]" value="0.228" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V9_G1P]" value="0.488" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K9_G1P]" value="2.69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V9_GLY]" value="1.02e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K9_GLY]" value="0.000623" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k3]" value="112.76" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k4]" value="1.9448" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s1]" value="1.722" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s4]" value="214.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s2]" value="46.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s3]" value="1.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k1_PEPCK]" value="0.12225" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k2_PEPCK]" value="0.0045985" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k3_PEPCK]" value="486.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k4_PEPCK]" value="0.0046101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k5_PEPCK]" value="0.00010958" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k6_PEPCK]" value="0.0018592" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param1]" value="5.5702" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param2]" value="2.3969" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param3]" value="0.020934" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param4]" value="1.214e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param5]" value="0.2751" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param6]" value="0.0072509" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param7]" value="758.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param8]" value="0.91758" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param9]" value="0.041292" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param10]" value="0.00013032" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param11]" value="0.000192" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param12]" value="0.029311" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param13]" value="4.4307e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param14]" value="0.35211" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param15]" value="3.1385e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param16]" value="0.0095934" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[proIRS]" value="888.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[insulin]" value="100" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=K1" value="0.0451" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=V1" value="8.970000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=K2_F16P" value="0.597" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K2_F16P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=K2_G6P" value="925" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K2_G6P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=V2_F16P" value="0.0839" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V2_F16P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=V2_G6P" value="7.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V2_G6P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=s1" value="1.722" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=K3" value="2.92" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=V3" value="0.00229" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=K4_LAC" value="0.0154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K4_LAC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=K4_PYR" value="56.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K4_PYR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=V4_LAC" value="1.2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V4_LAC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=V4_PYR" value="23.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V4_PYR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=K5" value="0.228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=V5" value="0.00112" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=K6" value="0.996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=V6" value="0.00247" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=K7" value="8.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=V7" value="2.84e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=s3" value="46.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=K8_G1P" value="69.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K8_G1P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=K8_G6P" value="0.791" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K8_G6P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=V8_G1P" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V8_G1P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=V8_G6P" value="2.02e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V8_G6P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=s4" value="1.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=K9_G1P" value="2.69" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K9_G1P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=K9_GLY" value="0.000623" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[K9_GLY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=V9_G1P" value="0.488" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V9_G1P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=V9_GLY" value="1.02e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[V9_GLY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=s2" value="214.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[s4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[metabolicENZ1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[metabolicENZ1],ParameterGroup=Parameters,Parameter=k1" value="1.9448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction1],ParameterGroup=Parameters,Parameter=param1" value="5.5702" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction1],ParameterGroup=Parameters,Parameter=proIRS" value="888.77" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[proIRS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction2],ParameterGroup=Parameters,Parameter=insulin" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[insulin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction2],ParameterGroup=Parameters,Parameter=param2" value="2.3969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction2],ParameterGroup=Parameters,Parameter=param3" value="0.020934" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction3],ParameterGroup=Parameters,Parameter=param4" value="1.214e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction4],ParameterGroup=Parameters,Parameter=param5" value="0.2751" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction5],ParameterGroup=Parameters,Parameter=param6" value="0.0072509" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction6],ParameterGroup=Parameters,Parameter=param7" value="758.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction7],ParameterGroup=Parameters,Parameter=param8" value="0.91758" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction8],ParameterGroup=Parameters,Parameter=param9" value="0.041292" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction9],ParameterGroup=Parameters,Parameter=insulin" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[insulin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction9],ParameterGroup=Parameters,Parameter=param10" value="0.00013032" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction9],ParameterGroup=Parameters,Parameter=param11" value="0.000192" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction10],ParameterGroup=Parameters,Parameter=param12" value="0.029311" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction11],ParameterGroup=Parameters,Parameter=param13" value="4.4307e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction12],ParameterGroup=Parameters,Parameter=param14" value="0.35211" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction13],ParameterGroup=Parameters,Parameter=param15" value="3.1385e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction14],ParameterGroup=Parameters,Parameter=param16" value="0.0095934" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[param16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction15],ParameterGroup=Parameters,Parameter=k1_PEPCK" value="0.12225" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k1_PEPCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reactionPEP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reactionPEP1],ParameterGroup=Parameters,Parameter=k3_PEPCK" value="486.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k3_PEPCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reactionPEP1],ParameterGroup=Parameters,Parameter=k4_PEPCK" value="0.0046101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k4_PEPCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reactionPEP2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reactionPEP2],ParameterGroup=Parameters,Parameter=k5_PEPCK" value="0.00010958" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k5_PEPCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reactionPEP2],ParameterGroup=Parameters,Parameter=k6_PEPCK" value="0.0018592" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k6_PEPCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[reaction16],ParameterGroup=Parameters,Parameter=k2_PEPCK" value="0.0045985" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k2_PEPCK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[metabolicENZ2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Reactions[metabolicENZ2],ParameterGroup=Parameters,Parameter=k3" value="112.76" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
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
      0 5.3522989586983e+26 0 5.945058375087999e+23 3.124287160652e+23 0 5.763791907209e+24 0 1.037615030417e+23 6.733958949578e+23 5.3009903106475e+26 6.43766957351e+18 3.193541791237001e+24 1.3248711938e+21 1.749432189995e+24 4.628618179794e+23 8.280444961250004e+25 6.91944091671e+25 2.9055629708392e+24 6.028163931790002e+26 0 0 2.846064209954e+23 0 1 0.004 2.64e-05 8.970000000000001 0.0451 7.71 925 0.0839 0.597 0.00229 2.92 0.00247 0.996 2.84e-05 8.43 23.6 56.4 1.2e-06 0.0154 2.02e-05 0.791 0.04 69.8 0.00112 0.228 0.488 2.69 1.02e-06 0.000623 112.76 1.9448 1.722 214.7 46.54 1.19 0.12225 0.0045985 486.28 0.0046101 0.00010958 0.0018592 5.5702 2.3969 0.020934 1.214e-05 0.2751 0.0072509 758.12 0.91758 0.041292 0.00013032 0.000192 0.029311 4.4307e-05 0.35211 3.1385e-05 0.0095934 888.77 100 
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
<Report reference="Report_90" target="output_482.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[GP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pGP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[PEPCK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[p1IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[p2IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[p1p2IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pAkt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[mTOR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pmTOR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[Foxo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[default],Vector=Metabolites[pFoxo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vex],Vector=Metabolites[PYRout],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vex],Vector=Metabolites[GLCex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[F16P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[PYRin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[LAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[OAA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[GLY],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[G1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Noguchi2013 - Insulin dependent glucose metabolism,Vector=Compartments[Vin],Vector=Metabolites[G6P],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000482.xml">
    <SBMLMap SBMLid="Akt" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="F16P" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Foxo" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="GLCex" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="GLY" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="GP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IRS" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="K2_F16P" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K2_G6P" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="K3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="K4_LAC" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K4_PYR" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K5" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="K6" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K7" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K8_G1P" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="K8_G6P" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K9_G1P" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="K9_GLY" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="LAC" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="OAA" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="PEPCK" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="PYRin" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="PYRout" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="V1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="V2_F16P" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V2_G6P" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V3" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="V4_LAC" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="V4_PYR" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="V5" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="V6" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="V7" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="V8_G1P" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="V8_G6P" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="V9_G1P" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="V9_GLY" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Vex" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Vin" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="insulin" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k1_PEPCK" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k2_PEPCK" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k3_PEPCK" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k4_PEPCK" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k5_PEPCK" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k6_PEPCK" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="mRNA" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="mTOR" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="metabolicENZ" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="mw7c079c91_51e3_4732_8dca_23fb3cd716a7" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="mwfc720c89_b1b3_416a_8958_e9d0aff9f4a6" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="p1IRS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="p1p2IRS" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="p2IRS" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="pAkt" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="pFoxo" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="pGP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="param1" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="param10" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="param11" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="param12" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="param13" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="param14" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="param15" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="param16" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="param2" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="param3" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="param4" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="param5" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="param6" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="param7" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="param8" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="param9" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="pmTOR" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="proIRS" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="reaction1" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction10" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction11" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction12" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction13" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction14" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction15" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction2" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction3" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction4" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction5" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction6" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction7" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction8" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction9" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reactionPEP1" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reactionPEP2" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="s1" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="s2" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="s3" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="s4" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
