<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for r1" type="UserDefined" reversible="false">
      <Expression>
        (ks1*(1+UV*n3*(HY5+FHY3))-kdr1*(1+n1*UV)*(CS*Hypctol))/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="CS" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_270" name="FHY3" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_271" name="HY5" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_272" name="Hypctol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="UV" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="kdr1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="ks1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="n1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="n3" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r2" type="UserDefined" reversible="false">
      <Expression>
        (ks2*(1+UV*(UCS*Hypctol))-kdr2*(RUP*Hypctol))/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Hypctol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_258" name="RUP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_267" name="UCS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="UV" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="kdr2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="ks2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r3" type="UserDefined" reversible="false">
      <Expression>
        k1*(UVR8M*Hypctol)^2/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Hypctol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="UVR8M" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r4" type="UserDefined" reversible="true">
      <Expression>
        (ka1*(CS*Hypctol)^2*(UVR8M*Hypctol)^2-kd1*(UCS*Hypctol))/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="CS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="Hypctol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="UCS" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="UVR8M" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="ka1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="kd1" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r5" type="UserDefined" reversible="true">
      <Expression>
        (ka2*(CS*Hypctol)^2*(CD*Hypctol)-kd2*(CDCS*Hypctol))/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="CD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="CDCS" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_316" name="CS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="Hypctol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="ka2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="kd2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for r6" type="UserDefined" reversible="false">
      <Expression>
        ka3*(UVR8M*Hypctol)*(RUP*Hypctol)/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Hypctol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="RUP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="UVR8M" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="ka3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r7" type="UserDefined" reversible="false">
      <Expression>
        kd3*(UR*Hypctol)^2/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="Hypctol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_332" name="UR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="kd3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for r8" type="UserDefined" reversible="false">
      <Expression>
        k2*(UVR8D*Hypctol)/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="Hypctol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_338" name="UVR8D" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for r9" type="UserDefined" reversible="false">
      <Expression>
        (ks3*(1+n2*UV)-kdr3*(CDCS*Hypctol/(kdr3a+CDCS*Hypctol)+CDW/(kdr3b+CDW)-UCS*Hypctol/(ksr+UCS*Hypctol))*HY5)/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="CDCS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="CDW" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_354" name="HY5" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="Hypctol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="UCS" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="UV" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="kdr3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="kdr3a" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="kdr3b" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="ks3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="ksr" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="n2" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for r10" type="UserDefined" reversible="true">
      <Expression>
        (ka4*(CD*Hypctol)*DWD-kd4*CDW)/Hypctol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="CD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="CDW" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="DWD" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="Hypctol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="ka4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="kd4" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Ouyang2014 - photomorphogenic UV-B signalling network" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/25049395"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-09-04T12:37:51Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>oyxh1983@126.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Ouyang</vCard:Family>
                <vCard:Given>Xinhao</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Pkeing University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-09-04T14:22:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1407230000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000545"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009640"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Ouyang2014 - photomorphogenic UV-B signalling
network</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/25049395" title="Access to this publication">Coordinated photomorphogenic
    UV-B signaling network captured by mathematical modeling.</a>
      </div>
      <div class="bibo:authorList">Ouyang X, Huang X, Jin X, Chen Z,
  Yang P, Ge H, Li S, Deng XW.</div>
      <div class="bibo:Journal">Proc. Natl. Acad. Sci. U.S.A. 2014 Aug;
  111(31): 11539-11544</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Long-wavelength and low-fluence UV-B light is an
    informational signal known to induce photomorphogenic
    development in plants. Using the model plant Arabidopsis
    thaliana, a variety of factors involved in UV-B-specific
    signaling have been experimentally characterized over the past
    decade, including the UV-B light receptor UV resistance locus
    8; the positive regulators constitutive photomorphogenesis 1
    and elongated hypocotyl 5; and the negative regulators cullin4,
    repressor of UV-B photomorphogenesis 1 (RUP1), and RUP2.
    Individual genetic and molecular studies have revealed that
    these proteins function in either positive or negative
    regulatory capacities for the sufficient and balanced
    transduction of photomorphogenic UV-B signal. Less is known,
    however, regarding how these signaling events are
    systematically linked. In our study, we use a systems biology
    approach to investigate the dynamic behaviors and correlations
    of multiple signaling components involved in Arabidopsis
    UV-B-induced photomorphogenesis. We define a mathematical
    representation of photomorphogenic UV-B signaling at a temporal
    scale. Supplemented with experimental validation, our
    computational modeling demonstrates the functional interaction
    that occurs among different protein complexes in early and
    prolonged response to photomorphogenic UV-B.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000545">BIOMD0000000545</a>.</p>
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
      <Compartment key="Compartment_1" name="Hypctol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000613"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="CS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43254"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SYX2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="CD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8LGH4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9M086"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="CDCS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43254"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8LGH4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9M086"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SYX2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="UVR8M" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FN03"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="UCS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43254"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FN03"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SYX2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="UVR8D" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FN03"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="RUP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LTJ6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="UR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FFA7"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LTJ6"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="UVR8_M" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FN03"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="COP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43254"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="HY5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O24646"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="FHY3" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LIE5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="DWD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001680"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="CDW" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001680"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8LGH4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9M086"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ks1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ks2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kdr1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kdr2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ka1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="ka2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="ka3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kd1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kd3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ks3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdr3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="UV" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ka4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kd4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kdr3a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kdr3b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="ksr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="UM_Total" simulationType="assignment">
        <Expression>
          2*(&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UCS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UVR8M],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UR],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="COP1_Total" simulationType="assignment">
        <Expression>
          2*(&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UCS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[amount to particle factor],Reference=Value&gt;)+2*(&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CDCS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[amount to particle factor],Reference=Value&gt;)+&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CS],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r1" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="UV" value="1"/>
          <Constant key="Parameter_4341" name="kdr1" value="0.1"/>
          <Constant key="Parameter_4340" name="ks1" value="0.23"/>
          <Constant key="Parameter_4339" name="n1" value="3"/>
          <Constant key="Parameter_4338" name="n3" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="UV" value="1"/>
          <Constant key="Parameter_4336" name="kdr2" value="0.2118"/>
          <Constant key="Parameter_4335" name="ks2" value="4.0526"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.0043"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r4" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="ka1" value="0.0372"/>
          <Constant key="Parameter_4332" name="kd1" value="94.3524"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r5" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="ka2" value="0.0611"/>
          <Constant key="Parameter_4330" name="kd2" value="50.6973"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="ka3" value="4.7207"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kd3" value="0.5508"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k2" value="161.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r9" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="UV" value="1"/>
          <Constant key="Parameter_4325" name="kdr3" value="1.246"/>
          <Constant key="Parameter_4324" name="kdr3a" value="0.9735"/>
          <Constant key="Parameter_4323" name="kdr3b" value="0.406"/>
          <Constant key="Parameter_4322" name="ks3" value="0.4397"/>
          <Constant key="Parameter_4321" name="ksr" value="0.7537"/>
          <Constant key="Parameter_4320" name="n2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r10" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="ka4" value="10.1285"/>
          <Constant key="Parameter_4318" name="kd4" value="1.1999"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CS]" value="1.204428358e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CD]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CDCS]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UVR8M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UCS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UVR8D]" value="1.204428358e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[RUP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UVR8_M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[COP1]" value="2.5292995518e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[HY5]" value="1.5055354475e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[FHY3]" value="3.011070895e+24" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[DWD]" value="1.204428358e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CDW]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ks1]" value="0.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ks2]" value="4.0526" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr2]" value="0.2118" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[k1]" value="0.0043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[k2]" value="161.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka1]" value="0.0372" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka2]" value="0.0611" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka3]" value="4.7207" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd1]" value="94.3524" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd2]" value="50.6973" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd3]" value="0.5508" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ks3]" value="0.4397" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr3]" value="1.246" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[UV]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka4]" value="10.1285" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd4]" value="1.1999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[n1]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[n2]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[n3]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr3a]" value="0.9735" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr3b]" value="0.406" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ksr]" value="0.7537" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[UM_Total]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[COP1_Total]" value="4.2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=UV" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[UV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=kdr1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=ks1" value="0.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ks1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=n1" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=n3" value="3.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=UV" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[UV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=kdr2" value="0.2118" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=ks2" value="4.0526" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ks2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=k1" value="0.0043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=ka1" value="0.0372" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=kd1" value="94.3524" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=ka2" value="0.0611" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=kd2" value="50.6973" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=ka3" value="4.7207" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=kd3" value="0.5508" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=k2" value="161.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=UV" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[UV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kdr3" value="1.246" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kdr3a" value="0.9735" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr3a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kdr3b" value="0.406" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kdr3b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=ks3" value="0.4397" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ks3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=ksr" value="0.7537" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ksr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=n2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=ka4" value="10.1285" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[ka4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=kd4" value="1.1999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Values[kd4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
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
      <StateTemplateVariable objectReference="ModelValue_25"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1.204428358e+23 0 6.02214179e+24 1.5055354475e+23 0 0 1.204428358e+24 1.204428358e+25 1.204428358e+25 0 0 4.2 3.011070895e+24 0 2.5292995518e+24 1 0.23 4.0526 0.1 0.2118 0.0043 161.62 0.0372 0.0611 4.7207 94.3524 50.6973 0.5508 0.4397 1.246 1 10.1285 1.1999 3 2 3.5 0.9735 0.406 0.7537 6.02214179e+23 
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
<Report reference="Report_90" target="output_545.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CDCS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UVR8M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UCS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UVR8D],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[RUP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[UVR8_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[COP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[HY5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[FHY3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[DWD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ouyang2014 - photomorphogenic UV-B signalling network,Vector=Compartments[Hypctol],Vector=Metabolites[CDW],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000545.xml">
    <SBMLMap SBMLid="CD" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CDCS" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="CDW" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="COP1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="COP1_Total" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="CS" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="DWD" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="FHY3" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="HY5" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Hypctol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="RUP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="UCS" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="UM_Total" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="UR" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="UV" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="UVR8D" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="UVR8M" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="UVR8_M" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ka1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="ka2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="ka3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="ka4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kd1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kd2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kd3" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kd4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kdr1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdr2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kdr3" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kdr3a" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdr3b" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="ks1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ks2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ks3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="ksr" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
