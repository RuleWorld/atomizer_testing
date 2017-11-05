<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:42 UTC -->
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
    <Function key="Function_39" name="Function for reaction_1" type="UserDefined" reversible="true">
      <Expression>
        (k1_ERKc*ERKc*(ppMEKc_tot*cytosol-ERK_ppMEKc*cytosol-pERK_ppMEKc)*cytosol-k2_ERKc*ERK_ppMEKc*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="ERK_ppMEKc" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="ERKc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="k1_ERKc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="k2_ERKc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="pERK_ppMEKc" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="ppMEKc_tot" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_3" type="UserDefined" reversible="true">
      <Expression>
        (k1_ERKc*pERKc*(ppMEKc_tot*cytosol-pERK_ppMEKc*cytosol-ERK_ppMEKc)*cytosol-k2_ERKc*pERK_ppMEKc*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="ERK_ppMEKc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_284" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="k1_ERKc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="k2_ERKc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="pERK_ppMEKc" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="pERKc" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="ppMEKc_tot" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_5" type="UserDefined" reversible="false">
      <Expression>
        k_ERKin*ERKc*cytosol-k_ERKout*ERKn*nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="ERKc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="ERKn" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_300" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="k_ERKin" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="k_ERKout" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_6" type="UserDefined" reversible="false">
      <Expression>
        k_pERKin*pERKc*cytosol-k_pERKout*pERKn*nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="k_pERKin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="k_pERKout" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="pERKc" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="pERKn" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_7" type="UserDefined" reversible="false">
      <Expression>
        k_ppERKin*ppERKc*cytosol-k_ppERKout*ppERKn*nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="k_ppERKin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="k_ppERKout" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_326" name="ppERKc" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="ppERKn" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_8" type="UserDefined" reversible="true">
      <Expression>
        kd1_ppERKc*ppERKc*DUSPc/0.94*cytosol-kd2_ppERKc*ppERK_DUSPc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="DUSPc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="kd1_ppERKc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="kd2_ppERKc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="ppERK_DUSPc" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_339" name="ppERKc" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_10" type="UserDefined" reversible="true">
      <Expression>
        kd1_pERKc*pERKc*DUSPc/0.94*cytosol-kd2_pERKc*pERK_DUSPc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="DUSPc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="kd1_pERKc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="kd2_pERKc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="pERK_DUSPc" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_353" name="pERKc" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_12" type="UserDefined" reversible="true">
      <Expression>
        kd1_ppERKn*ppERKn*DUSPn/0.22*nucleus-kd2_ppERKn*ppERK_DUSPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="DUSPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="kd1_ppERKn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="kd2_ppERKn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_366" name="ppERK_DUSPn" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_367" name="ppERKn" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_14" type="UserDefined" reversible="true">
      <Expression>
        kd1_pERKn*pERKn*DUSPn/0.22*nucleus-kd2_pERKn*pERK_DUSPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="DUSPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="kd1_pERKn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="kd2_pERKn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_380" name="pERK_DUSPn" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_381" name="pERKn" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction_16" type="UserDefined" reversible="false">
      <Expression>
        duspn_basal*(1+duspn_ind*ppERKn^2/(ppERKn^2*nucleus+Kduspn^2))*0.693/Tduspn/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="Kduspn" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="Tduspn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="duspn_basal" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="duspn_ind" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="nucleus" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="ppERKn" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction_17" type="UserDefined" reversible="false">
      <Expression>
        duspn*0.693/Tduspn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="Tduspn" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="duspn" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction_18" type="UserDefined" reversible="false">
      <Expression>
        v2*duspn/0.22*0.693/TDUSPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="TDUSPn" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="duspn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="v2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction_19" type="UserDefined" reversible="false">
      <Expression>
        DUSPn*0.693/TDUSPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="DUSPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="TDUSPn" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction_20" type="UserDefined" reversible="true">
      <Expression>
        k1_ES*ERKn*STYXn/0.22*nucleus-k2_ES*ERK_STYXn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="ERK_STYXn" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="ERKn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="STYXn" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="k1_ES" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="k2_ES" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction_21" type="UserDefined" reversible="true">
      <Expression>
        k1_pES*pERKn*STYXn/0.22*nucleus-k2_pES*pERK_STYXn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="STYXn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="k1_pES" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="k2_pES" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_432" name="pERK_STYXn" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_433" name="pERKn" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction_22" type="UserDefined" reversible="true">
      <Expression>
        k1_ppES*ppERKn*STYXn/0.22*nucleus-k2_ppES*ppERK_STYXn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="STYXn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="k1_ppES" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="k2_ppES" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_444" name="ppERK_STYXn" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_445" name="ppERKn" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Reiterer2013 - pseudophosphatase STYX role in ERK signalling" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23847209"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-25T15:32:55Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>dirk.fey@ucd.ie</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Fey</vCard:Family>
                <vCard:Given>Dirk</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University College Dublin</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-12-12T15:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1410300001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000557"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070372"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000567"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Reiterer2013 - pseudophosphatase STYX role in
ERK signalling</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23847209" title="Access to this publication">Pseudophosphatase STYX
    modulates cell-fate decisions and cell migration by
    spatiotemporal regulation of ERK1/2.</a>
      </div>
      <div class="bibo:authorList">Reiterer V, Fey D, Kolch W,
  Kholodenko BN, Farhan H.</div>
      <div class="bibo:Journal">Proc. Natl. Acad. Sci. U.S.A. 2013 Jul;
  110(31): E2934-43</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Serine/threonine/tyrosine-interacting protein (STYX) is a
    catalytically inactive member of the dual-specificity
    phosphatases (DUSPs) family. Whereas the role of DUSPs in
    cellular signaling is well explored, the function of STYX is
    still unknown. Here, we identify STYX as a spatial regulator of
    ERK signaling. We used predictive-model simulation to test
    several hypotheses for possible modes of STYX action. We show
    that STYX localizes to the nucleus, competes with nuclear DUSP4
    for binding to ERK, and acts as a nuclear anchor that regulates
    ERK nuclear export. Depletion of STYX increases ERK activity in
    both cytosol and nucleus. Importantly, depletion of STYX causes
    an ERK-dependent fragmentation of the Golgi apparatus and
    inhibits Golgi polarization and directional cell migration.
    Finally, we show that overexpression of STYX reduces ERK1/2
    activation, thereby blocking PC12 cell differentiation.
    Overall, our results identify STYX as an important regulator of
    ERK1/2 signaling critical for cell migration and PC12 cell
    differentiation.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000557">BIOMD0000000557</a>.</p>
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
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
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
      <Metabolite key="Metabolite_1" name="ERKc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="pERKc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ppERKc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ERK_ppMEKc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="pERK_ppMEKc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="DUSPc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="pERK_DUSPc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ppERK_DUSPc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="u_ppMEKc_tot" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Reference=Time&gt; lt -1,0,if(&lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Reference=Time&gt; lt 0,0,if(&lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Reference=Time&gt; lt 120,1,1)))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ppMEKc_tot" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[u_ppMEKc_tot],Reference=Concentration&gt;*&lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ppMEKc_tot],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="ERKc_obs" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERKc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="pERKc_obs" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERKc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="ppERKc_obs" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppERKc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="ERK_ppMEKc_obs" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERK_ppMEKc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="ERKn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="pERKn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ppERKn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="pERK_DUSPn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ppERK_DUSPn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="STYXn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WUJ0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="ERK_STYXn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WUJ0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="pERK_STYXn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WUJ0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ppERK_STYXn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WUJ0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="duspn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="DUSPn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k_ERKin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k_ERKout" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k_pERKin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k_pERKout" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k_ppERKin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k_ppERKout" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k1_ES" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k2_ES" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k1_pES" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k2_pES" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k1_ppES" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k2_ppES" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k1_ERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k2_ERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k3_ERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kd1_ppERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kd2_ppERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kd3_ppERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kd1_pERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kd2_pERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kd3_pERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kd1_ERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kd2_ERKc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k1_ERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k2_ERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k3_ERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kd1_ppERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kd2_ppERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kd3_ppERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kd1_pERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kd2_pERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kd3_pERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kd1_ERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kd2_ERKn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k_ppMEKc_tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="actCompl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="duspn_basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="duspn_ind" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Kduspn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Tduspn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="v2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="TDUSPn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="scale_cytERK_tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="scale_nucERK_tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="scale_cellERK_tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="scale_cytppERK_tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="scale_nucppERK_tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="scale_cellppERK_tot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="scale_tDUSPn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="scale_tERK_STYXn" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1_ERKc" value="1"/>
          <Constant key="Parameter_4341" name="k2_ERKc" value="350"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="13.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1_ERKc" value="1"/>
          <Constant key="Parameter_4338" name="k2_ERKc" value="350"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="13.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k_ERKin" value="0.144"/>
          <Constant key="Parameter_4335" name="k_ERKout" value="1.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k_pERKin" value="0.144"/>
          <Constant key="Parameter_4333" name="k_pERKout" value="1.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k_ppERKin" value="0.66"/>
          <Constant key="Parameter_4331" name="k_ppERKout" value="0.78"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kd1_ppERKc" value="1"/>
          <Constant key="Parameter_4329" name="kd2_ppERKc" value="60"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.388"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_10" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kd1_pERKc" value="1"/>
          <Constant key="Parameter_4326" name="kd2_pERKc" value="160"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="0.432"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_12" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kd1_ppERKn" value="1"/>
          <Constant key="Parameter_4323" name="kd2_ppERKn" value="60"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="38.88"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_14" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kd1_pERKn" value="1"/>
          <Constant key="Parameter_4320" name="kd2_pERKn" value="160"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="43.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_16" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Kduspn" value="1000"/>
          <Constant key="Parameter_4317" name="Tduspn" value="10"/>
          <Constant key="Parameter_4316" name="duspn_basal" value="1"/>
          <Constant key="Parameter_4315" name="duspn_ind" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Tduspn" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_18" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="TDUSPn" value="45"/>
          <Constant key="Parameter_4312" name="v2" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="TDUSPn" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_20" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1_ES" value="1"/>
          <Constant key="Parameter_4309" name="k2_ES" value="60"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_21" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1_pES" value="1"/>
          <Constant key="Parameter_4307" name="k2_pES" value="60"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction_22" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1_ppES" value="1"/>
          <Constant key="Parameter_4305" name="k2_ppES" value="60"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol]" value="0.9399999999999999" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus]" value="0.22" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERKc]" value="3.2408156042885e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERKc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppERKc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERK_ppMEKc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERK_ppMEKc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[DUSPc]" value="5.6608132826e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERK_DUSPc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppERK_DUSPc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[u_ppMEKc_tot]" value="5.6608132826e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppMEKc_tot]" value="5.6608132826e+25" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERKc_obs]" value="3.2408156042885e+26" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERKc_obs]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppERKc_obs]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERK_ppMEKc_obs]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ERKn]" value="2.16073242996842e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[pERKn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ppERKn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[pERK_DUSPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ppERK_DUSPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[STYXn]" value="3.9746135814e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ERK_STYXn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[pERK_STYXn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ppERK_STYXn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[duspn]" value="1.3248711938e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[DUSPn]" value="1.3248711938e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ERKin]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ERKout]" value="1.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_pERKin]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_pERKout]" value="1.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ppERKin]" value="0.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ppERKout]" value="0.78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ES]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ES]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_pES]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_pES]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ppES]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ppES]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ERKc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ERKc]" value="350" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k3_ERKc]" value="13.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_ppERKc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_ppERKc]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_ppERKc]" value="0.388" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_pERKc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_pERKc]" value="160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_pERKc]" value="0.432" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_ERKc]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_ERKc]" value="5160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ERKn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ERKn]" value="350" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k3_ERKn]" value="13.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_ppERKn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_ppERKn]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_ppERKn]" value="38.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_pERKn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_pERKn]" value="160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_pERKn]" value="43.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_ERKn]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_ERKn]" value="160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ppMEKc_tot]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[actCompl]" value="1e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[duspn_basal]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[duspn_ind]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[Kduspn]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[Tduspn]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[v2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[TDUSPn]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_cytERK_tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_nucERK_tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_cellERK_tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_cytppERK_tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_nucppERK_tot]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_cellppERK_tot]" value="0.0193861307997638" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_tDUSPn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[scale_tERK_STYXn]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=k1_ERKc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=k2_ERKc" value="350" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=k1" value="13.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k3_ERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=k1_ERKc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=k2_ERKc" value="350" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=k1" value="13.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k3_ERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=k_ERKin" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ERKin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=k_ERKout" value="1.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ERKout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=k_pERKin" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_pERKin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=k_pERKout" value="1.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_pERKout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=k_ppERKin" value="0.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ppERKin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=k_ppERKout" value="0.78" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k_ppERKout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=kd1_ppERKc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_ppERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=kd2_ppERKc" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_ppERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=k1" value="0.388" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_ppERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=kd1_pERKc" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_pERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=kd2_pERKc" value="160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_pERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=k1" value="0.432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_pERKc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=kd1_ppERKn" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_ppERKn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=kd2_ppERKn" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_ppERKn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=k1" value="38.88" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_ppERKn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=kd1_pERKn" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd1_pERKn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=kd2_pERKn" value="160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd2_pERKn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=k1" value="43.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[kd3_pERKn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=Kduspn" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[Kduspn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=Tduspn" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[Tduspn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=duspn_basal" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[duspn_basal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=duspn_ind" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[duspn_ind],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=Tduspn" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[Tduspn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_18],ParameterGroup=Parameters,Parameter=TDUSPn" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[TDUSPn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_18],ParameterGroup=Parameters,Parameter=v2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[v2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_19],ParameterGroup=Parameters,Parameter=TDUSPn" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[TDUSPn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_20],ParameterGroup=Parameters,Parameter=k1_ES" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ES],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_20],ParameterGroup=Parameters,Parameter=k2_ES" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ES],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_21],ParameterGroup=Parameters,Parameter=k1_pES" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_pES],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_21],ParameterGroup=Parameters,Parameter=k2_pES" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_pES],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_22],ParameterGroup=Parameters,Parameter=k1_ppES" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k1_ppES],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Reactions[reaction_22],ParameterGroup=Parameters,Parameter=k2_ppES" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Values[k2_ppES],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.3248711938e+24 0 5.6608132826e+25 0 2.16073242996842e+26 0 0 3.2408156042885e+26 1.3248711938e+23 3.9746135814e+26 0 0 0 0 0 0 0 0 0 5.6608132826e+23 5.6608132826e+25 3.2408156042885e+26 0 0 0 0.9399999999999999 0.22 0.144 1.08 0.144 1.08 0.66 0.78 1 60 1 60 1 60 1 350 13.2 1 60 0.388 1 160 0.432 0 5160 1 350 13.2 1 60 38.88 1 160 43.2 0 160 100 1e-09 1 20 1000 10 10 45 1 1 1 1 1 0.0193861307997638 1 1 
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
<Report reference="Report_90" target="output_557.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERKc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERKc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppERKc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERK_ppMEKc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERK_ppMEKc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[DUSPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERK_DUSPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppERK_DUSPc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ERKn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[pERKn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ppERKn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[pERK_DUSPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ppERK_DUSPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[STYXn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ERK_STYXn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[pERK_STYXn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[ppERK_STYXn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[duspn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[nucleus],Vector=Metabolites[DUSPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[u_ppMEKc_tot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppMEKc_tot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERKc_obs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[pERKc_obs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ppERKc_obs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Reiterer2013 - pseudophosphatase STYX role in ERK signalling,Vector=Compartments[cytosol],Vector=Metabolites[ERK_ppMEKc_obs],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000557.xml">
    <SBMLMap SBMLid="DUSPc" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="DUSPn" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="ERK_STYXn" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="ERK_ppMEKc" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="ERK_ppMEKc_obs" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="ERKc" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ERKc_obs" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="ERKn" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Kduspn" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="STYXn" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="TDUSPn" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Tduspn" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="actCompl" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="duspn" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="duspn_basal" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="duspn_ind" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k1_ERKc" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k1_ERKn" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k1_ES" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k1_pES" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k1_ppES" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k2_ERKc" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k2_ERKn" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k2_ES" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k2_pES" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k2_ppES" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k3_ERKc" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k3_ERKn" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k_ERKin" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k_ERKout" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k_pERKin" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k_pERKout" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k_ppERKin" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k_ppERKout" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k_ppMEKc_tot" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kd1_ERKc" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kd1_ERKn" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kd1_pERKc" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kd1_pERKn" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kd1_ppERKc" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kd1_ppERKn" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kd2_ERKc" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kd2_ERKn" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kd2_pERKc" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kd2_pERKn" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kd2_ppERKc" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kd2_ppERKn" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kd3_pERKc" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kd3_pERKn" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kd3_ppERKc" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kd3_ppERKn" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="pERK_DUSPc" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="pERK_DUSPn" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="pERK_STYXn" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="pERK_ppMEKc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="pERKc" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="pERKc_obs" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="pERKn" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ppERK_DUSPc" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ppERK_DUSPn" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ppERK_STYXn" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="ppERKc" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ppERKc_obs" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="ppERKn" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="ppMEKc_tot" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="scale_cellERK_tot" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="scale_cellppERK_tot" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="scale_cytERK_tot" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="scale_cytppERK_tot" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="scale_nucERK_tot" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="scale_nucppERK_tot" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="scale_tDUSPn" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="scale_tERK_STYXn" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="u_ppMEKc_tot" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="v2" COPASIkey="ModelValue_40"/>
  </SBMLReference>
</COPASI>
