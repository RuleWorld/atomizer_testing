<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:39 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Cdc13_Cdc2 creation" type="UserDefined" reversible="false">
      <Expression>
        k1/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="k1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Cig2_Cdc2 creation" type="UserDefined" reversible="false">
      <Expression>
        k5/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="k5" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Cdc2 phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        (G2K*Cell*kwee-k25*(PG2*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_274" name="G2K" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="PG2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_276" name="k25" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kwee" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for binding of Rum1 with Cdc13_Cdc2" type="UserDefined" reversible="true">
      <Expression>
        (G2K*Cell*k7*(R*Cell)-G2R*Cell*k7r)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="G2K" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="G2R" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_287" name="R" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="k7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="k7r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for binding of Rum1 with Cdc13_P-Cdc2" type="UserDefined" reversible="true">
      <Expression>
        (k7*(PG2*Cell)*(R*Cell)-k7r*(PG2R*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="PG2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="PG2R" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_299" name="R" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="k7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="k7r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Rum1 degradation in Rum1_Cdc13_Cdc2" type="UserDefined" reversible="false">
      <Expression>
        G2R*Cell*k4/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="G2R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Rum1 degradation in solution" type="UserDefined" reversible="false">
      <Expression>
        k4*(R*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_312" name="R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Rum1 degradation in Rum1_Cdc13_P-Cdc2" type="UserDefined" reversible="false">
      <Expression>
        k4*(PG2R*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="PG2R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Rum1 degradation in Rum1_Cig2_Cdc2" type="UserDefined" reversible="false">
      <Expression>
        G1R*Cell*k4/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_324" name="G1R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Cdc13 degradation in Cdc13_Cdc2" type="UserDefined" reversible="false">
      <Expression>
        G2K*Cell*k2/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_330" name="G2K" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Cdc13 degradation in Cdc13_P-Cdc2" type="UserDefined" reversible="false">
      <Expression>
        k2*(PG2*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="PG2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Cig2 degradation in Cig2_Cdc2" type="UserDefined" reversible="false">
      <Expression>
        G1K*Cell*k6/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="G1K" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="k6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Cdc13 degradation in Rum1_Cdc13_P-Cdc2" type="UserDefined" reversible="false">
      <Expression>
        k2prime*(PG2R*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="PG2R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="k2prime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Cdc13 degradation in Rum1_Cdc13_Cdc2" type="UserDefined" reversible="false">
      <Expression>
        G2R*Cell*k2prime/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_354" name="G2R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="k2prime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Cig2 degradation in Rum1_Cig2_Cdc2" type="UserDefined" reversible="false">
      <Expression>
        G1R*Cell*k6prime/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_360" name="G1R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="k6prime" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Binding of Rum1 to Cig2_Cdc2" type="UserDefined" reversible="true">
      <Expression>
        (G1K*Cell*k8*(R*Cell)-G1R*Cell*k8r)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="G1K" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_370" name="G1R" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_371" name="R" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_372" name="k8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="k8r" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_Cdc2" type="UserDefined" reversible="false">
      <Expression>
        G2R*Cell*k2/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="G2R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_P-Cdc2" type="UserDefined" reversible="false">
      <Expression>
        k2*(PG2R*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_384" name="PG2R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Rum1 creation" type="UserDefined" reversible="false">
      <Expression>
        k3/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="k3" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Rum1 degradation by SPF" type="UserDefined" reversible="false">
      <Expression>
        kp*Mass*(R*Cell)*(SPF*Cell)/(Kmp+R*Cell)/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_397" name="Kmp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="Mass" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="R" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="SPF" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_401" name="kp" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for IE production &amp; degradation" type="UserDefined" reversible="true">
      <Expression>
        (IEB*Cell*ki*(MPF*Cell)/(IEB*Cell+Kmi)-IE*Cell*kir/(IE*Cell+Kmir))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="IE" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_412" name="IEB" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="Kmi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="Kmir" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="MPF" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="ki" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="kir" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for UbE production &amp; degradation" type="UserDefined" reversible="true">
      <Expression>
        (IE*Cell*ku*(UbEB*Cell)/(Kmu+UbEB*Cell)-kur*(UbE*Cell)/(Kmur+UbE*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_427" name="IE" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_428" name="Kmu" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="Kmur" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="UbE" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_431" name="UbEB" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_432" name="ku" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="kur" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for UbE2 production &amp; degradation" type="UserDefined" reversible="true">
      <Expression>
        (ku2*(MPF*Cell)*(UbE2B*Cell)/(Kmu2+UbE2B*Cell)-kur2*(UbE2*Cell)/(Kmur2+UbE2*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_443" name="Kmu2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="Kmur2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="MPF" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="UbE2" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_447" name="UbE2B" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="ku2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="kur2" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for Wee1 production &amp; degradation" type="UserDefined" reversible="true">
      <Expression>
        (kwr*(Wee1B*Cell)/(Kmwr+Wee1B*Cell)-kw*(MPF*Cell)*(Wee1*Cell)/(Kmw+Wee1*Cell))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_458" name="Cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_459" name="Kmw" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="Kmwr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="MPF" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_462" name="Wee1" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_463" name="Wee1B" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="kw" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="kwr" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Cdc25 production &amp; degradation" type="UserDefined" reversible="true">
      <Expression>
        (Cdc25B*Cell*kc*(MPF*Cell)/(Cdc25B*Cell+Kmc)-Cdc25*Cell*kcr/(Cdc25*Cell+Kmcr))/Cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="Cdc25" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_475" name="Cdc25B" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="Cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_477" name="Kmc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="Kmcr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="MPF" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_480" name="kc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="kcr" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Novak1997 - Cell Cycle" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4896"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10395816"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/9256450"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-10-15T13:21:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>bshapiro@jpl.nasa.gov</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Shapiro</vCard:Family>
                <vCard:Given>Bruce</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>NASA Jet Propulsion Laboratory</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-03-26T14:20:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6614787694"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000007"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_152"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000278"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04110"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Novak1997 - Cell Cycle</div>
    <div class="dc:description">
      <p>Modeling the control of DNA replication in fission yeast.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/9256450" title="Access to this publication">Modeling the control of DNA replication in fission yeast.</a>
      </div>
      <div class="bibo:authorList">Novak B., Tyson JJ.</div>
      <div class="bibo:Journal">Proc. Natl. Acad. Sci. U.S.A. 1997:94(17):9147-52</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>A central event in the eukaryotic cell cycle is the decision to commence DNA replication (S phase). Strict controls normally operate to prevent repeated rounds of DNA replication without intervening mitoses (&quot;endoreplication&quot;) or initiation of mitosis before DNA is fully replicated (&quot;mitotic catastrophe&quot;). Some of the genetic interactions involved in these controls have recently been identified in yeast. From this evidence we propose a molecular mechanism of &quot;Start&quot; control in Schizosaccharomyces pombe. Using established principles of biochemical kinetics, we compare the properties of this model in detail with the observed behavior of various mutant strains of fission yeast: wee1(-) (size control at Start), cdc13Delta and rum1(OP) (endoreplication), and wee1(-) rum1Delta (rapid division cycles of diminishing cell size). We discuss essential features of the mechanism that are responsible for characteristic properties of Start control in fission yeast, to expose our proposal to crucial experimental tests.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000007">BIOMD0000000007</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cell" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="ubiquitinProtease1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ubiquitinProtease2" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_5" name="Wee1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07527"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30290"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06652"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Cdc13_Cdc2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="FreeRum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Cig2_Cdc2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IntermediaryEnzyme" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Cdc13_P-Cdc2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Cig2_Cdc2_Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Cdc13_Cdc2_Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Cdc13_P-Cdc2_Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="S-phasePromotingFactor" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Cig1],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[alpha],Reference=Value&gt;*(&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[M-phasePromotingFactor],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="M-phasePromotingFactor" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04551"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[beta],Reference=Value&gt;*(&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;))/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="BoundIntermediaryEnzyme" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[IntermediaryEnzyme],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="BoundUbiquitinProtease1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="BoundUbiquitinProtease2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="BoundWee1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07527"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30290"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Wee1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="BoundCdc25" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06652"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc25],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="TotalRum1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2_Rum1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2_Rum1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2_Rum1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[FreeRum1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="TotalCdc13" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2_Rum1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2_Rum1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="TotalCig2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2_Rum1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="mu" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        mass growth rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Mass" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Mass],Reference=Value&gt;*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[mu],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k1" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        G2K production rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k3" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Rum1 production rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k4" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Rum1 degradation rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k5" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        G1k production rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k6'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k7" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Rum1/G2K binding rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k7r" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        G2R dissociation rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k8" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Rum1/G1K binding rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k8r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kcr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kir" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kp" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Rum1 Phosphorylation Rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="ku" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kur" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="ku2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kur2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kwr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="V2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="V2'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="V6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="V6'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="V25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="V25'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Vw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Vw'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Kmc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Kmcr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Kmi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Kmir" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Kmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Kmu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Kmur" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Kmu2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Kmur2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Kmw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Kmwr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Cig1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k2" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Cdc13/Cdc2 dissociation rate (degradation of G2K)</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V2],Reference=Value&gt;+(1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V2&apos;],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k6" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Cig2/Cdc2 dissociation rate (degradation of G1K)</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V6],Reference=Value&gt;+(1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V6&apos;],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kwee" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Cdc2 phosphorylation rate</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Vw&apos;],Reference=Value&gt;*(1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Wee1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Vw],Reference=Value&gt;*(&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Wee1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k25" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Cdc2 dephosphorylation rate</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc25],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V25],Reference=Value&gt;+(1-&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc25],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt;)*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V25&apos;],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Cdc13_Cdc2 creation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Cig2_Cdc2 creation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k5" value="0.00175"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Cdc2 phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6294"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6327"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6178"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6257"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k25" value="0.025"/>
          <Constant key="Parameter_4339" name="kwee" value="0.035"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="binding of Rum1 with Cdc13_Cdc2" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k7" value="100"/>
          <Constant key="Parameter_4337" name="k7r" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="binding of Rum1 with Cdc13_P-Cdc2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k7" value="100"/>
          <Constant key="Parameter_4335" name="k7r" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Rum1 degradation in Rum1_Cdc13_Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k4" value="0.1875"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Rum1 degradation in solution" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
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
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k4" value="0.1875"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Rum1 degradation in Rum1_Cdc13_P-Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
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
          <Constant key="Parameter_4332" name="k4" value="0.1875"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Rum1 degradation in Rum1_Cig2_Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k4" value="0.1875"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Cdc13 degradation in Cdc13_Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k2" value="0.034175"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Cdc13 degradation in Cdc13_P-Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k2" value="0.034175"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Cig2 degradation in Cig2_Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k6" value="0.0375"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Cdc13 degradation in Rum1_Cdc13_P-Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k2prime" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Cdc13 degradation in Rum1_Cdc13_Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k2prime" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Cig2 degradation in Rum1_Cig2_Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k6prime" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Binding of Rum1 to Cig2_Cdc2" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k8" value="10"/>
          <Constant key="Parameter_4323" name="k8r" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/spo04120"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k2" value="0.034175"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_P-Cdc2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/spo04120"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k2" value="0.034175"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Rum1 creation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k3" value="0.09375"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Rum1 degradation by SPF" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Kmp" value="0.001"/>
          <Constant key="Parameter_4318" name="Mass" value="0.49"/>
          <Constant key="Parameter_4317" name="kp" value="3.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="IE production &amp; degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Kmi" value="0.01"/>
          <Constant key="Parameter_4315" name="Kmir" value="0.01"/>
          <Constant key="Parameter_4314" name="ki" value="0.4"/>
          <Constant key="Parameter_4313" name="kir" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="UbE production &amp; degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Kmu" value="0.01"/>
          <Constant key="Parameter_4311" name="Kmur" value="0.01"/>
          <Constant key="Parameter_4310" name="ku" value="0.2"/>
          <Constant key="Parameter_4309" name="kur" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="UbE2 production &amp; degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Kmu2" value="0.05"/>
          <Constant key="Parameter_4307" name="Kmur2" value="0.05"/>
          <Constant key="Parameter_4306" name="ku2" value="1"/>
          <Constant key="Parameter_4305" name="kur2" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Wee1 production &amp; degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Kmw" value="0.1"/>
          <Constant key="Parameter_4303" name="Kmwr" value="0.1"/>
          <Constant key="Parameter_4302" name="kw" value="1"/>
          <Constant key="Parameter_4301" name="kwr" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Cdc25 production &amp; degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Kmc" value="0.1"/>
          <Constant key="Parameter_4299" name="Kmcr" value="0.1"/>
          <Constant key="Parameter_4298" name="kc" value="1"/>
          <Constant key="Parameter_4297" name="kcr" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="S-Phase Start" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[S-phasePromotingFactor],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt; ge 0.1
        </TriggerExpression>
        <DelayExpression>
          60
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kp],Reference=Value&gt;/2
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="Cell Division" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor],Reference=Value&gt; le 0.1
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              2*&lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kp],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Mass],Reference=Value&gt;/2
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease1]" value="6.624355969e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Wee1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc25]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[FreeRum1]" value="2.408856716e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[IntermediaryEnzyme]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2_Rum1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2_Rum1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2_Rum1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[S-phasePromotingFactor]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[M-phasePromotingFactor]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundIntermediaryEnzyme]" value="6.02214179e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundUbiquitinProtease1]" value="5.3597061931e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundUbiquitinProtease2]" value="6.02214179e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundWee1]" value="6.02214179e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundCdc25]" value="6.02214179e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[TotalRum1]" value="2.408856716e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[TotalCdc13]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[TotalCig2]" value="0" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[mu]" value="0.00495" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Mass]" value="0.49" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k1]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2']" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k3]" value="0.09375" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k4]" value="0.1875" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k5]" value="0.00175" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k6']" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k7]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k7r]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k8]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k8r]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kcr]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[ki]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kir]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kp]" value="3.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[ku]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kur]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[ku2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kur2]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kw]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kwr]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V2]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V2']" value="0.0075" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V6]" value="7.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V6']" value="0.0375" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V25]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[V25']" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Vw]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Vw']" value="0.035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmc]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmcr]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmi]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmir]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmp]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmu]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmur]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmu2]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmur2]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmw]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmwr]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[alpha]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[beta]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Cig1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2]" value="0.034175" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k6]" value="0.0375" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kwee]" value="0.035" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k25]" value="0.025" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13_Cdc2 creation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13_Cdc2 creation],ParameterGroup=Parameters,Parameter=k1" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cig2_Cdc2 creation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cig2_Cdc2 creation],ParameterGroup=Parameters,Parameter=k5" value="0.00175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc2 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc2 phosphorylation],ParameterGroup=Parameters,Parameter=k25" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc2 phosphorylation],ParameterGroup=Parameters,Parameter=kwee" value="0.035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[binding of Rum1 with Cdc13_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[binding of Rum1 with Cdc13_Cdc2],ParameterGroup=Parameters,Parameter=k7" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[binding of Rum1 with Cdc13_Cdc2],ParameterGroup=Parameters,Parameter=k7r" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k7r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[binding of Rum1 with Cdc13_P-Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[binding of Rum1 with Cdc13_P-Cdc2],ParameterGroup=Parameters,Parameter=k7" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[binding of Rum1 with Cdc13_P-Cdc2],ParameterGroup=Parameters,Parameter=k7r" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k7r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in Rum1_Cdc13_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in Rum1_Cdc13_Cdc2],ParameterGroup=Parameters,Parameter=k4" value="0.1875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in solution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in solution],ParameterGroup=Parameters,Parameter=k4" value="0.1875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in Rum1_Cdc13_P-Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in Rum1_Cdc13_P-Cdc2],ParameterGroup=Parameters,Parameter=k4" value="0.1875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in Rum1_Cig2_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation in Rum1_Cig2_Cdc2],ParameterGroup=Parameters,Parameter=k4" value="0.1875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Cdc13_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Cdc13_Cdc2],ParameterGroup=Parameters,Parameter=k2" value="0.034175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Cdc13_P-Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Cdc13_P-Cdc2],ParameterGroup=Parameters,Parameter=k2" value="0.034175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cig2 degradation in Cig2_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cig2 degradation in Cig2_Cdc2],ParameterGroup=Parameters,Parameter=k6" value="0.0375" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Rum1_Cdc13_P-Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Rum1_Cdc13_P-Cdc2],ParameterGroup=Parameters,Parameter=k2prime" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Rum1_Cdc13_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc13 degradation in Rum1_Cdc13_Cdc2],ParameterGroup=Parameters,Parameter=k2prime" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cig2 degradation in Rum1_Cig2_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cig2 degradation in Rum1_Cig2_Cdc2],ParameterGroup=Parameters,Parameter=k6prime" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k6&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Binding of Rum1 to Cig2_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Binding of Rum1 to Cig2_Cdc2],ParameterGroup=Parameters,Parameter=k8" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Binding of Rum1 to Cig2_Cdc2],ParameterGroup=Parameters,Parameter=k8r" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k8r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_Cdc2],ParameterGroup=Parameters,Parameter=k2" value="0.034175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_P-Cdc2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE mediated degradation of Cdc13_Cdc2 in Rum1_Cdc13_P-Cdc2],ParameterGroup=Parameters,Parameter=k2" value="0.034175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 creation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 creation],ParameterGroup=Parameters,Parameter=k3" value="0.09375" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation by SPF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation by SPF],ParameterGroup=Parameters,Parameter=Kmp" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation by SPF],ParameterGroup=Parameters,Parameter=Mass" value="0.49" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Mass],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Rum1 degradation by SPF],ParameterGroup=Parameters,Parameter=kp" value="3.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[IE production &amp; degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[IE production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmi" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[IE production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmir" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmir],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[IE production &amp; degradation],ParameterGroup=Parameters,Parameter=ki" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[IE production &amp; degradation],ParameterGroup=Parameters,Parameter=kir" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kir],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE production &amp; degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmu" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmur" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE production &amp; degradation],ParameterGroup=Parameters,Parameter=ku" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[ku],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE production &amp; degradation],ParameterGroup=Parameters,Parameter=kur" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kur],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE2 production &amp; degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE2 production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmu2" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmu2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE2 production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmur2" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmur2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE2 production &amp; degradation],ParameterGroup=Parameters,Parameter=ku2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[ku2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[UbE2 production &amp; degradation],ParameterGroup=Parameters,Parameter=kur2" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kur2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Wee1 production &amp; degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Wee1 production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmw" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Wee1 production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmwr" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmwr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Wee1 production &amp; degradation],ParameterGroup=Parameters,Parameter=kw" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Wee1 production &amp; degradation],ParameterGroup=Parameters,Parameter=kwr" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kwr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc25 production &amp; degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc25 production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmc" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc25 production &amp; degradation],ParameterGroup=Parameters,Parameter=Kmcr" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Kmcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc25 production &amp; degradation],ParameterGroup=Parameters,Parameter=kc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Reactions[Cdc25 production &amp; degradation],ParameterGroup=Parameters,Parameter=kcr" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[kcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
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
      <StateTemplateVariable objectReference="ModelValue_49"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.49 2.408856716e+23 0 0 0 0 0 0 0 0 0 0 6.624355969e+22 0 0 6.02214179e+23 5.3597061931e+23 6.02214179e+23 6.02214179e+23 6.02214179e+23 0.034175 0.0375 0.035 0.025 2.408856716e+23 0 0 1 0.00495 0.015 0.05 0.09375 0.1875 0.00175 0 100 0.1 10 0.1 1 0.25 0.4 0.1 3.25 0.2 0.1 1 0.3 1 0.25 0.25 0.0075 7.5 0.0375 0.5 0.025 0.35 0.035 0.1 0.1 0.01 0.01 0.001 0.01 0.01 0.05 0.05 0.1 0.1 0.25 0.05 0 6.02214179e+23 
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
<Report reference="Report_90" target="output_7.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[ubiquitinProtease2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Wee1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[FreeRum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[IntermediaryEnzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cig2_Cdc2_Rum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_Cdc2_Rum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[Cdc13_P-Cdc2_Rum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[S-phasePromotingFactor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[M-phasePromotingFactor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundIntermediaryEnzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundUbiquitinProtease1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundUbiquitinProtease2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundWee1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[BoundCdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[TotalRum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[TotalCdc13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Compartments[Cell],Vector=Metabolites[TotalCig2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1997 - Cell Cycle,Vector=Values[Mass],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000007.xml">
    <SBMLMap SBMLid="Cdc13Total" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Cdc25" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Cdc25B" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Cdc25_Reaction" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="Cdc2Phos" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Cig1" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Cig2Total" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Division" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="G1K" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="G1K_Creation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="G1K_Dissociation" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="G1R" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="G1R_Binding" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="G1R_Dissociation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="G2K" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="G2K_Creation" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="G2K_dissoc" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="G2R" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="G2R_Creation" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="G2R_Dissociation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="G2R_Dissociation_UbE" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="IE" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IEB" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="IE_Reaction" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Kmc" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Kmcr" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Kmi" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Kmir" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Kmp" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Kmu" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Kmu2" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Kmur" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Kmur2" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Kmw" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Kmwr" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="MPF" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Mass" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="PG2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PG2R" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PG2R_Creation" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="PG2R_Dissociation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="PG2R_Dissociation_UbE" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PG2_dissoc" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Rum1Deg" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Rum1DegInG2R" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Rum1DegInPG2R" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Rum1Total" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Rum1_Deg_SPF" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Rum1_Production" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="RumDegInG1R" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="SPF" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Start" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="UbE" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="UbE2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="UbE2B" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="UbE2_Reaction" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="UbEB" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="UbE_Reaction" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="V2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="V25" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="V25prime" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="V2prime" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="V6" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="V6prime" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Vw" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Vwprime" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Wee1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Wee1B" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Wee1_Reaction" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k2prime" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k6prime" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k7r" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k8r" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kc" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kcr" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="ki" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kir" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kp" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="ku" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="ku2" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kur" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kur2" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kw" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kwee" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kwr" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_49"/>
  </SBMLReference>
</COPASI>
