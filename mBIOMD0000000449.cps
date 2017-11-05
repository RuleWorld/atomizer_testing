<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:46 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for v1a" type="UserDefined" reversible="false">
      <Expression>
        IR*k1a*insulin/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="IR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="insulin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v1basal" type="UserDefined" reversible="false">
      <Expression>
        k1basal*IR/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="IR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="k1basal" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v1c" type="UserDefined" reversible="false">
      <Expression>
        IRins*k1c/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="IRins" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="k1c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v1d" type="UserDefined" reversible="false">
      <Expression>
        IRp*k1d/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="IRp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="k1d" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v1e" type="UserDefined" reversible="false">
      <Expression>
        IRip*k1f*Xp/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="IRip" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="Xp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="k1f" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v1g" type="UserDefined" reversible="false">
      <Expression>
        IRp*k1g/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="IRp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="k1g" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v1r" type="UserDefined" reversible="false">
      <Expression>
        IRi*k1r/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="IRi" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="k1r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v2a" type="UserDefined" reversible="false">
      <Expression>
        IRS1*k2a*IRip/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="IRS1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="IRip" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="k2a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v2b" type="UserDefined" reversible="false">
      <Expression>
        IRS1p*k2b/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="IRS1p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="k2b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v2c" type="UserDefined" reversible="false">
      <Expression>
        IRS1p*k2c*mTORC1a*diabetes/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="IRS1p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="diabetes" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="k2c" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="mTORC1a" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v2d" type="UserDefined" reversible="false">
      <Expression>
        IRS1p307*k2d/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="IRS1p307" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="k2d" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for v2f" type="UserDefined" reversible="false">
      <Expression>
        IRS1p307*k2f/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="IRS1p307" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_341" name="k2f" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for v2basal" type="UserDefined" reversible="false">
      <Expression>
        IRS1*k2basal/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="IRS1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="k2basal" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for v2g" type="UserDefined" reversible="false">
      <Expression>
        IRS1307*k2g/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="IRS1307" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_353" name="k2g" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for v3a" type="UserDefined" reversible="false">
      <Expression>
        X*k3a*IRS1p/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="IRS1p" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="X" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="k3a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v3b" type="UserDefined" reversible="false">
      <Expression>
        Xp*k3b/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Xp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_367" name="k3b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v5a" type="UserDefined" reversible="false">
      <Expression>
        mTORC1*(k5a1*PKB308p473p+k5a2*PKB308p)/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="PKB308p" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="PKB308p473p" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="k5a1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="k5a2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="mTORC1" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for v5b" type="UserDefined" reversible="false">
      <Expression>
        mTORC1a*k5b/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="cellvolume" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="k5b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="mTORC1a" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for v5c" type="UserDefined" reversible="false">
      <Expression>
        mTORC2*k5c*IRip/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="IRip" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_391" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_392" name="k5c" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="mTORC2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for v5d" type="UserDefined" reversible="false">
      <Expression>
        k5d*mTORC2a/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="cellvolume" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="k5d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="mTORC2a" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for v4a" type="UserDefined" reversible="false">
      <Expression>
        k4a*PKB*IRS1p/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="IRS1p" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="PKB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="k4a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for v4b" type="UserDefined" reversible="false">
      <Expression>
        k4b*PKB308p/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="PKB308p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_413" name="k4b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for v4c" type="UserDefined" reversible="false">
      <Expression>
        k4c*PKB308p*mTORC2a/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="PKB308p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_420" name="k4c" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="mTORC2a" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for v4e" type="UserDefined" reversible="false">
      <Expression>
        k4e*PKB473p*IRS1p307/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="IRS1p307" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_427" name="PKB473p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="k4e" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for v4f" type="UserDefined" reversible="false">
      <Expression>
        k4f*PKB308p473p/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="PKB308p473p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="k4f" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for v4h" type="UserDefined" reversible="false">
      <Expression>
        k4h*PKB473p/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="PKB473p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_441" name="k4h" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for v6f1" type="UserDefined" reversible="false">
      <Expression>
        AS160*(k6f1*PKB308p473p+k6f2*PKB473p^n6/(km6^n6+PKB473p^n6))/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="AS160" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="PKB308p473p" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_452" name="PKB473p" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_453" name="cellvolume" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_454" name="k6f1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="k6f2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="km6" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="n6" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for v6b1" type="UserDefined" reversible="false">
      <Expression>
        AS160p*k6b/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="AS160p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="k6b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for v7f" type="UserDefined" reversible="false">
      <Expression>
        GLUT4*k7f*AS160p/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="AS160p" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_469" name="GLUT4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_471" name="k7f" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for v7b" type="UserDefined" reversible="false">
      <Expression>
        GLUT4m*k7b/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="GLUT4m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_477" name="k7b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for v9f1" type="UserDefined" reversible="false">
      <Expression>
        S6K*k9f1*mTORC1a^n9/(km9^n9+mTORC1a^n9)/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="S6K" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_485" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="k9f1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="km9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="mTORC1a" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_489" name="n9" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for v9b1" type="UserDefined" reversible="false">
      <Expression>
        S6Kp*k9b1/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="S6Kp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_467" name="k9b1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for v9f2" type="UserDefined" reversible="false">
      <Expression>
        S6*k9f2*S6Kp/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="S6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="S6Kp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="cellvolume" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="k9f2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for v9b2" type="UserDefined" reversible="false">
      <Expression>
        S6p*k9b2/cellvolume
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="S6p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_508" name="cellvolume" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_509" name="k9b2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition)" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000343"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23400783"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-04-19T14:43:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>elin.nyman@liu.se</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nyman</vCard:Family>
                <vCard:Given>Elin</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Linköping University</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-10T10:33:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9352"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1304160000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000449"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032869"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition)</div>
    <div class="dc:description">
      <p>The paper describes insulin signalling in human adipocytes under normal and diabetic states using mathematical models based on experimental data. This model corresponds to insulin signalling under diabetic condtion</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23400783" title="Access to this publication">Insulin Signaling in Type 2 Diabetes: EXPERIMENTAL AND MODELING ANALYSES REVEAL MECHANISMS OF INSULIN RESISTANCE IN HUMAN ADIPOCYTES.</a>
      </div>
      <div class="bibo:authorList">Brännmark C, Nyman E, Fagerholm S, Bergenholm L, Ekstrand EM, Cedersund G, Strålfors P.</div>
      <div class="bibo:Journal">J Biol Chem. 2013 Apr 5;288(14):9867-80.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Type 2 diabetes originates in an expanding adipose tissue that for unknown reasons becomes insulin resistant. Insulin resistance reflects impairments in insulin signaling, but mechanisms involved are unclear because current research is fragmented. We report a systems level mechanistic understanding of insulin resistance, using systems wide and internally consistent data from human adipocytes. Based on quantitative steady-state and dynamic time course data on signaling intermediaries, normally and in diabetes, we developed a dynamic mathematical model of insulin signaling. The model structure and parameters are identical in the normal and diabetic states of the model, except for three parameters that change in diabetes: (i) reduced concentration of insulin receptor, (ii) reduced concentration of insulin-regulated glucose transporter GLUT4, and (iii) changed feedback from mammalian target of rapamycin in complex with raptor (mTORC1). Modeling reveals that at the core of insulin resistance in human adipocytes is attenuation of a positive feedback from mTORC1 to the insulin receptor substrate-1, which explains reduced sensitivity and signal strength throughout the signaling network. Model simulations with inhibition of mTORC1 are comparable with experimental data on inhibition of mTORC1 using rapamycin in human adipocytes. We demonstrate the potential of the model for identification of drug targets, e.g. increasing the feedback restores insulin signaling, both at the cellular level and, using a multilevel model, at the whole body level. Our findings suggest that insulin resistance in an expanded adipose tissue results from cell growth restriction to prevent cell necrosis.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL1304160000">MODEL1304160000</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cellvolume" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="IR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IRp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IRins" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="IRip" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IRi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IRS1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IRS1p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IRS1p307" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00046"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IRS1307" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="X" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:74531"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Xp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:74531"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="PKB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PKB308p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PKB473p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PKB308p473p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="mTORC1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8N122"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="mTORC1a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8N122"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="mTORC2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6R327"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="mTORC2a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6R327"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="AS160" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60343"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="AS160p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60343"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="GLUT4m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14672"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="GLUT4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14672"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="S6K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="S6Kp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="S6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62753"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="S6p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62753"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="diabetes" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k1basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k1c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k1d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k1f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k1g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k2a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k2c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k2basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k2b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k2d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k2f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k2g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k3a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k3b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k4a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k4b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k4c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k4e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k4f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k4h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k5a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k5a2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k5b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k5d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="km5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k5c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k6f1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k6f2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="km6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="n6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k6b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k7f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k7b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="glut1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k9f1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k9b1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k9f2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k9b2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="km9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="n9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="scaleIR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="scaleIRS1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="scaleIRS1ds" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="scaleIRS1307" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="scalePKB308" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="scalePKB473" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="scaleAS160" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="scaleGLUCOSE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="scaleS6K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="scaleS6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="gluc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="insulin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="measuredIRp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleIR],Reference=Value&gt;*(&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRp],Reference=Concentration&gt;+&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRip],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="measuredIRint" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRi],Reference=Concentration&gt;+&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRip],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="measuredIRS1p" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleIRS1],Reference=Value&gt;*(&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1p],Reference=Concentration&gt;+&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1p307],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="measuredIRS1307" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleIRS1307],Reference=Value&gt;*(&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1p307],Reference=Concentration&gt;+&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1307],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="measuredPKB308p" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scalePKB308],Reference=Value&gt;*(&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB308p],Reference=Concentration&gt;+&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB308p473p],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="measuredPKB473p" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scalePKB473],Reference=Value&gt;*(&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB473p],Reference=Concentration&gt;+&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB308p473p],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="measuredAS160p" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleAS160],Reference=Value&gt;*&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[AS160p],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="measuredmTORC1a" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC1a],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="measuredS6Kp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleS6K],Reference=Value&gt;*&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6Kp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="measuredS6p" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleS6],Reference=Value&gt;*&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6p],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="measuredmTORC2a" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC2a],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="glucoseuptake" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k8],Reference=Value&gt;*&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[GLUT4m],Reference=Concentration&gt;*&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[gluc],Reference=Value&gt;+&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[glut1],Reference=Value&gt;*&lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[gluc],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1a" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="insulin" value="10"/>
          <Constant key="Parameter_4341" name="k1a" value="0.6331"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v1basal" reversible="false" fast="false">
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
          <Constant key="Parameter_4340" name="k1basal" value="0.03683"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v1c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1c" value="0.8768"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v1d" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1d" value="31.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v1e" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1f" value="1840"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v1g" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1g" value="1944"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v1r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1r" value="0.5471"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v2a" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k2a" value="3.227"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v2b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k2b" value="3424"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v2c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="diabetes" value="0.15"/>
          <Constant key="Parameter_4331" name="k2c" value="5759"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v2d" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k2d" value="280.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v2f" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k2f" value="2.913"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v2basal" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k2basal" value="0.04228"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v2g" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k2g" value="0.2671"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v3a" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k3a" value="0.001377"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v3b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k3b" value="0.09876"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v5a" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k5a1" value="1.842"/>
          <Constant key="Parameter_4323" name="k5a2" value="0.05506"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v5b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k5b" value="24.83"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v5c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k5c" value="0.08575"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="v5d" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k5d" value="1.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="v4a" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k4a" value="5790"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="v4b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k4b" value="34.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="v4c" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k4c" value="4.456"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="v4e" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k4e" value="42.84"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="v4f" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k4f" value="143.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="v4h" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k4h" value="0.5361"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="v6f1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k6f1" value="2.652"/>
          <Constant key="Parameter_4312" name="k6f2" value="36.93"/>
          <Constant key="Parameter_4311" name="km6" value="30.54"/>
          <Constant key="Parameter_4310" name="n6" value="2.137"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="v6b1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k6b" value="65.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="v7f" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k7f" value="50.98"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="v7b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k7b" value="2286"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="v9f1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k9f1" value="0.1298"/>
          <Constant key="Parameter_4305" name="km9" value="5873"/>
          <Constant key="Parameter_4304" name="n9" value="0.9855"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="v9b1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k9b1" value="0.04441"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="v9f2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k9f2" value="3.329"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="v9b2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k9b2" value="31"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IR]" value="3.007124244759071e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRp]" value="5.607947914438034e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRins]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRip]" value="7.115161250427825e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRi]" value="3.17905463417338e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1]" value="5.193609259861186e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1p]" value="5.73743764271254e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1p307]" value="5.368926547315581e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1307]" value="8.279382600923226e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[X]" value="6.022061773178281e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[Xp]" value="8.001682171510666e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB]" value="4.698591385079386e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB308p]" value="7.358899031830151e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB473p]" value="5.839272826925717e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB308p473p]" value="3.733278230284489e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC1]" value="5.837084519757979e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC1a]" value="1.850572702420154e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC2]" value="6.016391993211295e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC2a]" value="5.749796788704277e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[AS160]" value="5.749332789854607e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[AS160p]" value="2.72809000145404e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[GLUT4m]" value="2.763010344320688e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[GLUT4]" value="2.734769860567931e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6K]" value="6.011885239829831e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6Kp]" value="1.025655017016118e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6]" value="5.913969823404066e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6p]" value="1.081719665959224e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[diabetes]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1a]" value="0.6331" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1basal]" value="0.03683" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1c]" value="0.8768" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1d]" value="31.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1f]" value="1840" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1g]" value="1944" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1r]" value="0.5471" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2a]" value="3.227" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2c]" value="5759" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2basal]" value="0.04228" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2b]" value="3424" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2d]" value="280.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2f]" value="2.913" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2g]" value="0.2671" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k3a]" value="0.001377" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k3b]" value="0.09876" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4a]" value="5790" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4b]" value="34.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4c]" value="4.456" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4e]" value="42.84" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4f]" value="143.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4h]" value="0.5361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5a1]" value="1.842" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5a2]" value="0.05506" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5b]" value="24.83" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5d]" value="1.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[km5]" value="2.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5c]" value="0.08575000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k6f1]" value="2.652" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k6f2]" value="36.93" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[km6]" value="30.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[n6]" value="2.137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k6b]" value="65.18000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k7f]" value="50.98" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k7b]" value="2286" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k8]" value="724.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[glut1]" value="7042" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9f1]" value="0.1298" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9b1]" value="0.04441" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9f2]" value="3.329" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9b2]" value="31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[km9]" value="5873" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[n9]" value="0.9855" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleIR]" value="5.202" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleIRS1]" value="0.3761" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleIRS1ds]" value="14.89" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleIRS1307]" value="0.05866" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scalePKB308]" value="0.04356" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scalePKB473]" value="0.013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleAS160]" value="0.026656" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleGLUCOSE]" value="0.04051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleS6K]" value="0.7465000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[scaleS6]" value="0.1149" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[gluc]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[insulin]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredIRp]" value="0.06630585051338722" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredIRint]" value="0.06460443634317289" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredIRS1p]" value="0.003711367785958106" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredIRS1307]" value="0.8069944905787779" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredPKB308p]" value="0.534992149069996" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredPKB473p]" value="0.1268583098571834" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredAS160p]" value="0.1207543256445958" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredmTORC1a]" value="3.07294774343092" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredS6Kp]" value="0.1271393960656865" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredS6p]" value="0.2063876839052553" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[measuredmTORC2a]" value="0.0954776056294795" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[glucoseuptake]" value="518.2345880862299" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1a],ParameterGroup=Parameters,Parameter=insulin" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[insulin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1a],ParameterGroup=Parameters,Parameter=k1a" value="0.6331" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1basal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1basal],ParameterGroup=Parameters,Parameter=k1basal" value="0.03683" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1basal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1c],ParameterGroup=Parameters,Parameter=k1c" value="0.8768" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1d],ParameterGroup=Parameters,Parameter=k1d" value="31.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1e]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1e],ParameterGroup=Parameters,Parameter=k1f" value="1840" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1g],ParameterGroup=Parameters,Parameter=k1g" value="1944" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v1r],ParameterGroup=Parameters,Parameter=k1r" value="0.5471" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2a],ParameterGroup=Parameters,Parameter=k2a" value="3.227" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2b],ParameterGroup=Parameters,Parameter=k2b" value="3424" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2c],ParameterGroup=Parameters,Parameter=diabetes" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[diabetes],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2c],ParameterGroup=Parameters,Parameter=k2c" value="5759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2d],ParameterGroup=Parameters,Parameter=k2d" value="280.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2f],ParameterGroup=Parameters,Parameter=k2f" value="2.913" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2basal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2basal],ParameterGroup=Parameters,Parameter=k2basal" value="0.04228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2basal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2g]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v2g],ParameterGroup=Parameters,Parameter=k2g" value="0.2671" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k2g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v3a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v3a],ParameterGroup=Parameters,Parameter=k3a" value="0.001377" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k3a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v3b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v3b],ParameterGroup=Parameters,Parameter=k3b" value="0.09876" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k3b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5a],ParameterGroup=Parameters,Parameter=k5a1" value="1.842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5a],ParameterGroup=Parameters,Parameter=k5a2" value="0.05506" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5b],ParameterGroup=Parameters,Parameter=k5b" value="24.83" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5c],ParameterGroup=Parameters,Parameter=k5c" value="0.08575000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5d]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v5d],ParameterGroup=Parameters,Parameter=k5d" value="1.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k5d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4a],ParameterGroup=Parameters,Parameter=k4a" value="5790" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4b],ParameterGroup=Parameters,Parameter=k4b" value="34.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4c]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4c],ParameterGroup=Parameters,Parameter=k4c" value="4.456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4e]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4e],ParameterGroup=Parameters,Parameter=k4e" value="42.84" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4f],ParameterGroup=Parameters,Parameter=k4f" value="143.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4h]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v4h],ParameterGroup=Parameters,Parameter=k4h" value="0.5361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k4h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v6f1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v6f1],ParameterGroup=Parameters,Parameter=k6f1" value="2.652" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k6f1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v6f1],ParameterGroup=Parameters,Parameter=k6f2" value="36.93" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k6f2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v6f1],ParameterGroup=Parameters,Parameter=km6" value="30.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[km6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v6f1],ParameterGroup=Parameters,Parameter=n6" value="2.137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[n6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v6b1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v6b1],ParameterGroup=Parameters,Parameter=k6b" value="65.18000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k6b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v7f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v7f],ParameterGroup=Parameters,Parameter=k7f" value="50.98" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k7f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v7b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v7b],ParameterGroup=Parameters,Parameter=k7b" value="2286" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k7b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9f1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9f1],ParameterGroup=Parameters,Parameter=k9f1" value="0.1298" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9f1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9f1],ParameterGroup=Parameters,Parameter=km9" value="5873" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[km9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9f1],ParameterGroup=Parameters,Parameter=n9" value="0.9855" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[n9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9b1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9b1],ParameterGroup=Parameters,Parameter=k9b1" value="0.04441" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9b1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9f2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9f2],ParameterGroup=Parameters,Parameter=k9f2" value="3.329" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9f2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9b2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Reactions[v9b2],ParameterGroup=Parameters,Parameter=k9b2" value="31" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Values[k9b2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
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
      0 3.007124244759071e+25 5.193609259861186e+25 5.607947914438034e+20 5.73743764271254e+20 4.698591385079386e+25 3.733278230284489e+22 6.022061773178281e+25 5.837084519757979e+25 6.016391993211295e+25 5.749332789854607e+25 2.763010344320688e+24 6.011885239829831e+25 5.913969823404066e+25 7.115161250427825e+21 5.368926547315581e+21 7.358899031830151e+24 3.17905463417338e+22 5.839272826925717e+24 8.279382600923226e+24 0 1.081719665959224e+24 1.850572702420154e+24 5.749796788704277e+22 2.734769860567931e+25 2.72809000145404e+24 8.001682171510666e+20 1.025655017016118e+23 0.06630585051338722 0.06460443634317289 0.003711367785958106 0.8069944905787779 0.534992149069996 0.1268583098571834 0.1207543256445958 3.07294774343092 0.1271393960656865 0.2063876839052553 0.0954776056294795 518.2345880862299 1 0.15 0.6331 0.03683 0.8768 31.01 1840 1944 0.5471 3.227 5759 0.04228 3424 280.8 2.913 0.2671 0.001377 0.09876 5790 34.8 4.456 42.84 143.6 0.5361 1.842 0.05506 24.83 1.06 2.65 0.08575000000000001 2.652 36.93 30.54 2.137 65.18000000000001 50.98 2286 724.2 7042 0.1298 0.04441 3.329 31 5873 0.9855 5.202 0.3761 14.89 0.05866 0.04356 0.013 0.026656 0.04051 0.7465000000000001 0.1149 0.05 10 
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
<Report reference="Report_90" target="output_449.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Reference=Time"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRins],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRip],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1p307],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[IRS1307],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[Xp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB308p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB473p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[PKB308p473p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC1a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[mTORC2a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[AS160],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[AS160p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[GLUT4m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[GLUT4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6Kp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brännmark2013 - Insulin signalling in human adipocytes (diabetic condition),Vector=Compartments[cellvolume],Vector=Metabolites[S6p],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000449.xml">
    <SBMLMap SBMLid="AS160" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="AS160p" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="GLUT4" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="GLUT4m" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="IR" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IRS1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IRS1307" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="IRS1p" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IRS1p307" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IRi" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IRins" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IRip" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="IRp" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PKB" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PKB308p" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PKB308p473p" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PKB473p" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="S6" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="S6K" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="S6Kp" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="S6p" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Xp" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cellvolume" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="diabetes" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="gluc" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="glucoseuptake" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="glut1" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="insulin" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k1a" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k1basal" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k1c" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k1d" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k1f" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k1g" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k1r" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k2a" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k2b" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k2basal" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k2c" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k2d" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k2f" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k2g" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k3a" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k3b" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k4a" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k4b" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k4c" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k4e" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k4f" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k4h" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k5a1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k5a2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k5b" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k5c" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k5d" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k6b" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k6f1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k6f2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k7b" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k7f" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k9b1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k9b2" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k9f1" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k9f2" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="km5" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="km6" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="km9" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="mTORC1" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="mTORC1a" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="mTORC2" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="mTORC2a" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="measuredAS160p" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="measuredIRS1307" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="measuredIRS1p" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="measuredIRint" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="measuredIRp" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="measuredPKB308p" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="measuredPKB473p" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="measuredS6Kp" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="measuredS6p" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="measuredmTORC1a" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="measuredmTORC2a" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="n6" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="n9" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="scaleAS160" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="scaleGLUCOSE" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="scaleIR" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="scaleIRS1" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="scaleIRS1307" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="scaleIRS1ds" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="scalePKB308" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="scalePKB473" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="scaleS6" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="scaleS6K" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="v1a" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v1basal" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v1c" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v1d" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v1e" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v1g" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v1r" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v2a" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v2b" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="v2basal" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="v2c" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v2d" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v2f" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v2g" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v3a" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v3b" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v4a" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v4b" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v4c" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="v4e" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="v4f" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="v4h" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="v5a" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v5b" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="v5c" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="v5d" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="v6b1" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="v6f1" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="v7b" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="v7f" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="v9b1" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="v9b2" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="v9f1" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="v9f2" COPASIkey="Reaction_32"/>
  </SBMLReference>
</COPASI>
