<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:33 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="function_4_DNA52" type="UserDefined" reversible="true">
      <Expression>
        (Kon_P1*DNA_111-Koff_P1*DNA_1B11)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="DNA_111" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="DNA_1B11" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_254" name="Koff_P1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="Kon_P1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="function_4_DNA6" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_010*S1-Koff_NG1*DNA_110)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="DNA_010" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="DNA_110" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="function_4_DNA1" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_000*S1-Koff_NG1*DNA_100)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="DNA_000" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="DNA_100" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_274" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_4_DNA3" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_000*S1-Koff_NG1*DNA_001)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="DNA_000" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="DNA_001" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_280" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_4_DNA50" type="UserDefined" reversible="true">
      <Expression>
        (Kon_P1*DNA_011-Koff_P1*DNA_01B1)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="DNA_011" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="DNA_01B1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_285" name="Koff_P1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="Kon_P1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_4_DNA4" type="UserDefined" reversible="true">
      <Expression>
        (Kon_G1*DNA_100*S1-Koff_G1*DNA_110)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="DNA_100" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="DNA_110" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_291" name="Koff_G1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Kon_G1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="function_4_DNA49" type="UserDefined" reversible="true">
      <Expression>
        (Kon_P1*DNA_110-Koff_P1*DNA_1B10)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="DNA_110" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="DNA_1B10" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_296" name="Koff_P1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="Kon_P1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_4_DNA2" type="UserDefined" reversible="true">
      <Expression>
        (Kon_G1*DNA_000*S1-Koff_G1*DNA_010)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="DNA_000" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="DNA_010" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="Koff_G1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Kon_G1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="function_4_DNA54" type="UserDefined" reversible="true">
      <Expression>
        (Kon_P1*DNA_1B11-Koff_P1*DNA_1B1B1)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="DNA_1B11" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="DNA_1B1B1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_307" name="Koff_P1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="Kon_P1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_4_DNA53" type="UserDefined" reversible="true">
      <Expression>
        (Kon_P1*DNA_11B1-Koff_P1*DNA_1B1B1)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="DNA_11B1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="DNA_1B1B1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_312" name="Koff_P1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Kon_P1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="function_4_DNA7" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_010*S1-Koff_NG1*DNA_011)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="DNA_010" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="DNA_011" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_318" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_DNA10" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_110*S1-Koff_NG1*DNA_111)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="DNA_110" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="DNA_111" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_324" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_DNA51" type="UserDefined" reversible="true">
      <Expression>
        (Kon_P1*DNA_111-Koff_P1*DNA_11B1)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="DNA_111" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="DNA_11B1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="Koff_P1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="Kon_P1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_DNA12" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_011*S1-Koff_NG1*DNA_111)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="DNA_011" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="DNA_111" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_335" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="function_4_DNA8" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_001*S1-Koff_NG1*DNA_101)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="DNA_001" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="DNA_101" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="function_4_DNA5" type="UserDefined" reversible="true">
      <Expression>
        (Kon_NG1*DNA_100*S1-Koff_NG1*DNA_101)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="DNA_100" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="DNA_101" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="Koff_NG1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="Kon_NG1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_DNA9" type="UserDefined" reversible="true">
      <Expression>
        (Kon_G1*DNA_001*S1-Koff_G1*DNA_011)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="DNA_001" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="DNA_011" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_353" name="Koff_G1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="Kon_G1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="function_4_DNA11" type="UserDefined" reversible="true">
      <Expression>
        (Kon_G1*DNA_101*S1-Koff_G1*DNA_111)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="DNA_101" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="DNA_111" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_359" name="Koff_G1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="Kon_G1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="S1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24413774"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T16:30:58Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>pmxmb2@nottingham.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Baker</vCard:Family>
                <vCard:Given>Michelle</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Nottingham</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>juty@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Juty</vCard:Family>
                <vCard:Given>Nick</vCard:Given>
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
        <dcterms:W3CDTF>2014-10-09T16:07:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1311130001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000500"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060333"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model</div>
    <div class="dc:description">
      <p>The importance of STAT1-cooperative DNA binding in type 1 and type 2 interferon signalling has been studies using experimental and modelling approaches. The authors have developed two ODE models to describe STAT1 binding to short promoter regions of DNA, namely &quot;single GAS polymer model&quot; and &quot;double GAS polymer model&quot; considering binding to single or double GAS sites, respectively. The length of DNA in the single GAS model was three sites and four sites in double GAS model. This model correspond to the &quot;single GAS polymer model&quot;.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24413774" title="Access to this publication">STAT1-cooperative DNA binding distinguishes type 1 from type 2 interferon signaling.</a>
      </div>
      <div class="bibo:authorList">Begitt A, Droescher M, Meyer T, Schmid CD, Baker M, Antunes F, Owen MR, Naumann R, Decker T, Vinkemeier U</div>
      <div class="bibo:Journal">Nat Immunol. 2014 Feb;15(2):168-76.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>STAT1 is an indispensable component of a heterotrimer (ISGF3) and a STAT1 homodimer (GAF) that function as transcription regulators in type 1 and type 2 interferon signaling, respectively. To investigate the importance of STAT1-cooperative DNA binding, we generated gene-targeted mice expressing cooperativity-deficient STAT1 with alanine substituted for Phe77. Neither ISGF3 nor GAF bound DNA cooperatively in the STAT1F77A mouse strain, but type 1 and type 2 interferon responses were affected differently. Type 2 interferon-mediated transcription and antibacterial immunity essentially disappeared owing to defective promoter recruitment of GAF. In contrast, STAT1 recruitment to ISGF3 binding sites and type 1 interferon-dependent responses, including antiviral protection, remained intact. We conclude that STAT1 cooperativity is essential for its biological activity and underlies the cellular responses to type 2, but not type 1 interferon.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000500">BIOMD0000000500</a>
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
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="S1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="DNA_000" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:17:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="DNA_100" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="DNA_010" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="DNA_001" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="DNA_110" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="DNA_101" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="DNA_011" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="DNA_111" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="DNA_1B10" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="DNA_01B1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="DNA_1B11" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="DNA_11B1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="DNA_1B1B1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:25:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Kon_P1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-30T10:49:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Koff_P1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-12-17T10:21:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Kon_G1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-12-17T10:21:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Koff_G1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-30T11:11:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kon_NG1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-11-21T14:00:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Koff_NG1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-30T10:35:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="GAS_siteOccupancy" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:08:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_010],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_011],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_110],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_111],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_01B1],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B10],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B11],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_11B1],Reference=Concentration&gt;+&lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B1B1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="DNA1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:17:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4341" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="DNA2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:17:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="Koff_G1" value="100"/>
          <Constant key="Parameter_4339" name="Kon_G1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="DNA3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4337" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="DNA4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Koff_G1" value="100"/>
          <Constant key="Parameter_4335" name="Kon_G1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="DNA5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4333" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="DNA6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-11-13T11:51:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4331" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="DNA7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4329" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="DNA8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4327" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="DNA9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Koff_G1" value="100"/>
          <Constant key="Parameter_4325" name="Kon_G1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="DNA10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:17:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4323" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="DNA11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:17:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Koff_G1" value="100"/>
          <Constant key="Parameter_4321" name="Kon_G1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="DNA12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:17:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Koff_NG1" value="20000"/>
          <Constant key="Parameter_4319" name="Kon_NG1" value="2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="DNA49" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Koff_P1" value="100"/>
          <Constant key="Parameter_4317" name="Kon_P1" value="60000"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="DNA50" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Koff_P1" value="100"/>
          <Constant key="Parameter_4315" name="Kon_P1" value="60000"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="DNA51" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Koff_P1" value="100"/>
          <Constant key="Parameter_4313" name="Kon_P1" value="60000"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="DNA52" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Koff_P1" value="100"/>
          <Constant key="Parameter_4311" name="Kon_P1" value="60000"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="DNA53" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Koff_P1" value="100"/>
          <Constant key="Parameter_4309" name="Kon_P1" value="60000"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="DNA54" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-07T13:24:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Koff_P1" value="100"/>
          <Constant key="Parameter_4307" name="Kon_P1" value="60000"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[S1]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_000]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_100]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_010]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_001]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_110]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_101]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_011]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_111]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_01B1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_11B1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B1B1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_P1]" value="60000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_P1]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_G1]" value="20000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_G1]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1]" value="20000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[GAS_siteOccupancy]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA1],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA1],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA2],ParameterGroup=Parameters,Parameter=Koff_G1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA2],ParameterGroup=Parameters,Parameter=Kon_G1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA3],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA3],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA4],ParameterGroup=Parameters,Parameter=Koff_G1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA4],ParameterGroup=Parameters,Parameter=Kon_G1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA5],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA5],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA6],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA6],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA7],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA7],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA8],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA8],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA9],ParameterGroup=Parameters,Parameter=Koff_G1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA9],ParameterGroup=Parameters,Parameter=Kon_G1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA10],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA10],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA11],ParameterGroup=Parameters,Parameter=Koff_G1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA11],ParameterGroup=Parameters,Parameter=Kon_G1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA12],ParameterGroup=Parameters,Parameter=Koff_NG1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA12],ParameterGroup=Parameters,Parameter=Kon_NG1" value="20000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_NG1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA49],ParameterGroup=Parameters,Parameter=Koff_P1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA49],ParameterGroup=Parameters,Parameter=Kon_P1" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA50],ParameterGroup=Parameters,Parameter=Koff_P1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA50],ParameterGroup=Parameters,Parameter=Kon_P1" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA51],ParameterGroup=Parameters,Parameter=Koff_P1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA51],ParameterGroup=Parameters,Parameter=Kon_P1" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA52],ParameterGroup=Parameters,Parameter=Koff_P1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA52],ParameterGroup=Parameters,Parameter=Kon_P1" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA53],ParameterGroup=Parameters,Parameter=Koff_P1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA53],ParameterGroup=Parameters,Parameter=Kon_P1" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA54],ParameterGroup=Parameters,Parameter=Koff_P1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Koff_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Reactions[DNA54],ParameterGroup=Parameters,Parameter=Kon_P1" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Values[Kon_P1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 60221417900000 0 0 0 0 0 0 0 0 0 0 0 0 60221417900000 0 1 1 60000 100 20000000000 100 20000000000 20000 
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
<Report reference="Report_90" target="output_500.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Reference=Time"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[S1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_000],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_100],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_010],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_001],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_110],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_101],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_011],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_111],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_01B1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_11B1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Begitt2014 - STAT1 cooperative DNA binding - single GAS polymer model,Vector=Compartments[nucleus],Vector=Metabolites[DNA_1B1B1],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000500.xml">
    <SBMLMap SBMLid="DNA1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="DNA10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="DNA11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="DNA12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="DNA2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="DNA3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="DNA4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="DNA49" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="DNA5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="DNA50" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="DNA51" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="DNA52" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="DNA53" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="DNA54" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="DNA6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="DNA7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="DNA8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="DNA9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="DNA_000" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="DNA_001" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="DNA_010" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="DNA_011" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="DNA_01B1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="DNA_100" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="DNA_101" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="DNA_110" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="DNA_111" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="DNA_11B1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="DNA_1B10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="DNA_1B11" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="DNA_1B1B1" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Koff_G1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Koff_NG1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Koff_P1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Kon_G1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Kon_NG1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kon_P1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="S1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="function_4_DNA1" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_4_DNA10" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_4_DNA11" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_4_DNA12" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_4_DNA2" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_4_DNA3" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_4_DNA4" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_4_DNA49" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_4_DNA5" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="function_4_DNA50" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_4_DNA51" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_4_DNA52" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="function_4_DNA53" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_4_DNA54" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_4_DNA6" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_4_DNA7" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_4_DNA8" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_4_DNA9" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_6"/>
  </SBMLReference>
</COPASI>
