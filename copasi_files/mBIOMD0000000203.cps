<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:03 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for J0" type="UserDefined" reversible="unspecified">
      <Expression>
        (eta1+a1*A+a2*OCT4_SOX2+a3*OCT4_SOX2*NANOG)/(1+eta1/f+b1*A+b2*OCT4_SOX2+b3*OCT4_SOX2*NANOG)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="A" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="NANOG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_274" name="OCT4_SOX2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="a1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="a2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="a3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="b1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="b2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="b3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="compartment" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="eta1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="f" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for J1" type="UserDefined" reversible="false">
      <Expression>
        gamma1*OCT4/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="OCT4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="gamma1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for J2" type="UserDefined" reversible="unspecified">
      <Expression>
        (eta5+e1*OCT4_SOX2+e2*OCT4_SOX2*NANOG)/(1+eta5/f+f2*OCT4_SOX2+f1*OCT4_SOX2*NANOG+f3*p53)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="NANOG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="OCT4_SOX2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_303" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="e1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="e2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="eta5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="f" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="f1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="f2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="f3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="p53" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for J3" type="UserDefined" reversible="false">
      <Expression>
        gamma2*NANOG/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="NANOG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_254" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="gamma2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for J4" type="UserDefined" reversible="false">
      <Expression>
        (k1c*OCT4*SOX2-k2c*OCT4_SOX2)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="OCT4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="OCT4_SOX2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_326" name="SOX2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="k1c" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="k2c" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for J5" type="UserDefined" reversible="false">
      <Expression>
        k3c*OCT4_SOX2/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="OCT4_SOX2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="k3c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for J6" type="UserDefined" reversible="unspecified">
      <Expression>
        (eta3+c1*A+c2*OCT4_SOX2+c3*OCT4_SOX2*NANOG)/(1+eta3/f+d1*A+d2*OCT4_SOX2+d3*OCT4_SOX2*NANOG)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="A" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_349" name="NANOG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="OCT4_SOX2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_351" name="c1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="c2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="c3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="d1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="d2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="d3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="eta3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="f" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for J7" type="UserDefined" reversible="false">
      <Expression>
        gamma3*SOX2/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="SOX2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="gamma3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for J8" type="UserDefined" reversible="unspecified">
      <Expression>
        (g1*OCT4_SOX2+eta7)/(1+eta7/f+h1*OCT4_SOX2+h2*OCT4_SOX2*NANOG)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="NANOG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="OCT4_SOX2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="eta7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="f" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="g1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="h1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="h2" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for J9" type="UserDefined" reversible="false">
      <Expression>
        gamma4*Protein/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="Protein" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_373" name="gamma4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Chickarmane2006 - Stem cell switch reversible" simulationType="time" timeUnit="dimensionless" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16978048"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-11-25T17:19:46Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>carsten@thep.lu.se</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Peterson</vCard:Family>
                <vCard:Given>Carsten</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Lund Strategic Research Centre for Stem Cell Biology and Cell Therapy, Lund University, Sweden.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>vchickar@caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Chickarmane</vCard:Family>
                <vCard:Given>Vijay</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Keck Graduate Institute, California</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
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
        <dcterms:W3CDTF>2013-06-05T16:59:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL7957907314"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000203"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0048863"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Chickarmane2006 - Stem cell switch reversible</div>
    <div class="dc:description">
      <p>Kinetic modeling approach of the transcriptional dynamics of the embryonic stem cell switch.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/16978048" title="Access to this publication">Transcriptional dynamics of the embryonic stem cell switch.</a>
      </div>
      <div class="bibo:authorList">Chickarmane V, Troein C, Nuber UA, Sauro HM, Peterson C</div>
      <div class="bibo:Journal">PLoS Computational Biology. 2006; 2(9):e123</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Recent ChIP experiments of human and mouse embryonic stem cells have elucidated the architecture of the transcriptional regulatory circuitry responsible for cell determination, which involves the transcription factors OCT4, SOX2, and NANOG. In addition to regulating each other through feedback loops, these genes also regulate downstream target genes involved in the maintenance and differentiation of embryonic stem cells. A search for the OCT4-SOX2-NANOG network motif in other species reveals that it is unique to mammals. With a kinetic modeling approach, we ascribe function to the observed OCT4-SOX2-NANOG network by making plausible assumptions about the interactions between the transcription factors at the gene promoter binding sites and RNA polymerase (RNAP), at each of the three genes as well as at the target genes. We identify a bistable switch in the network, which arises due to several positive feedback loops, and is switched on/off by input environmental signals. The switch stabilizes the expression levels of the three genes, and through their regulatory roles on the downstream target genes, leads to a binary decision: when OCT4, SOX2, and NANOG are expressed and the switch is on, the self-renewal genes are on and the differentiation genes are off. The opposite holds when the switch is off. The model is extremely robust to parameter changes. In addition to providing a self-consistent picture of the transcriptional circuit, the model generates several predictions. Increasing the binding strength of NANOG to OCT4 and SOX2, or increasing its basal transcriptional rate, leads to an irreversible bistable switch: the switch remains on even when the activating signal is removed. Hence, the stem cell can be manipulated to be self-renewing without the requirement of input signals. We also suggest tests that could discriminate between a variety of feedforward regulation architectures of the target genes by OCT4, SOX2, and NANOG.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL7957907314">MODEL7957907314</a>
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
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="OCT4_Gene" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01860"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000204531"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="NANOG_Gene" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8N7R0"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000176654"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="SOX2_Gene" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6ZRP7"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000165661"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="targetGene" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="degradation" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="p53" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="A" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042813"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="OCT4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01860"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="SOX2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6ZRP7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NANOG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8N7R0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="OCT4_SOX2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6ZRP7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Protein" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="eta1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="a2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="a3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="b1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="b2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="b3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="gamma1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="eta5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="e1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="e2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="f2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="f1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="f3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="gamma2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k1c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k2c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k3c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="eta3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="c2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="c3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="d2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="d3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="gamma3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="eta7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="h1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="h2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="gamma4" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="J0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="a1" value="1"/>
          <Constant key="Parameter_4341" name="a2" value="0.01"/>
          <Constant key="Parameter_4340" name="a3" value="0.2"/>
          <Constant key="Parameter_4339" name="b1" value="0.0011"/>
          <Constant key="Parameter_4338" name="b2" value="0.001"/>
          <Constant key="Parameter_4337" name="b3" value="0.0007"/>
          <Constant key="Parameter_4336" name="eta1" value="0.0001"/>
          <Constant key="Parameter_4335" name="f" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="J1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="gamma1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="J2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="e1" value="0.005"/>
          <Constant key="Parameter_4332" name="e2" value="0.1"/>
          <Constant key="Parameter_4331" name="eta5" value="0.0001"/>
          <Constant key="Parameter_4330" name="f" value="1000"/>
          <Constant key="Parameter_4329" name="f1" value="0.001"/>
          <Constant key="Parameter_4328" name="f2" value="0.000995"/>
          <Constant key="Parameter_4327" name="f3" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="J3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="gamma2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="J4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1c" value="0.05"/>
          <Constant key="Parameter_4324" name="k2c" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="J5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
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
          <Constant key="Parameter_4323" name="k3c" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="J6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="c1" value="1"/>
          <Constant key="Parameter_4321" name="c2" value="0.01"/>
          <Constant key="Parameter_4320" name="c3" value="0.2"/>
          <Constant key="Parameter_4319" name="d1" value="0.0011"/>
          <Constant key="Parameter_4318" name="d2" value="0.001"/>
          <Constant key="Parameter_4317" name="d3" value="0.0007"/>
          <Constant key="Parameter_4316" name="eta3" value="0.0001"/>
          <Constant key="Parameter_4315" name="f" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="J7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="gamma3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="J8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="eta7" value="0.0001"/>
          <Constant key="Parameter_4312" name="f" value="1000"/>
          <Constant key="Parameter_4311" name="g1" value="0.1"/>
          <Constant key="Parameter_4310" name="h1" value="0.0019"/>
          <Constant key="Parameter_4309" name="h2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="J9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="gamma4" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[OCT4_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[NANOG_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[SOX2_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[targetGene]" value="0.01" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[degradation]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[p53]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[A]" value="10" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[OCT4]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[SOX2]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[NANOG]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[OCT4_SOX2]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[Protein]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta1]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[a2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[a3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[b1]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[b2]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[b3]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta5]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[e1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[e2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f2]" value="0.000995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[k1c]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[k2c]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[k3c]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta3]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[c1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[c2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[c3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[d1]" value="0.0011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[d2]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[d3]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[g1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta7]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[h1]" value="0.0019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[h2]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma4]" value="0.01" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=a1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=a2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=a3" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[a3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=b1" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[b1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=b2" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[b2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=b3" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[b3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=eta1" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J0],ParameterGroup=Parameters,Parameter=f" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J1],ParameterGroup=Parameters,Parameter=gamma1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=e1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[e1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=e2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[e2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=eta5" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=f" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=f1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=f2" value="0.000995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J2],ParameterGroup=Parameters,Parameter=f3" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J3],ParameterGroup=Parameters,Parameter=gamma2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=k1c" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[k1c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J4],ParameterGroup=Parameters,Parameter=k2c" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[k2c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J5],ParameterGroup=Parameters,Parameter=k3c" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[k3c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=c1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=c2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=c3" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[c3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=d1" value="0.0011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=d2" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=d3" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[d3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=eta3" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J6],ParameterGroup=Parameters,Parameter=f" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J7],ParameterGroup=Parameters,Parameter=gamma3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=eta7" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[eta7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=f" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=g1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=h1" value="0.0019" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[h1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J8],ParameterGroup=Parameters,Parameter=h2" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[h2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Reactions[J9],ParameterGroup=Parameters,Parameter=gamma4" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Values[gamma4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.01 0.01 0.01 0 0.1 0 0 0 0.01 0 0 10 1 0.0001 1 0.01 0.2 1000 0.0011 0.001 0.0007 1 0.0001 0.005 0.1 0.000995 0.001 0.01 1 0.05 0.001 5 0.0001 1 0.01 0.2 0.0011 0.001 0.0007 1 0.1 0.0001 0.0019 0.05 0.01 
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
<Report reference="Report_90" target="output_203.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Reference=Time"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[OCT4_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[NANOG_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[SOX2_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[targetGene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[degradation],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[p53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[OCT4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[SOX2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[NANOG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[OCT4_SOX2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2006 - Stem cell switch reversible,Vector=Compartments[compartment],Vector=Metabolites[Protein],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000203.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="J0" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="J1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="J2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="J3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="J4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="J5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="J6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="J7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="J8" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="J9" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="NANOG" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NANOG_Gene" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="OCT4" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="OCT4_Gene" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="OCT4_SOX2" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Protein" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="SOX2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="SOX2_Gene" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="a2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="a3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="b1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="b2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="b3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="c1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="c2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="c3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="d2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="d3" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="degradation" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="e1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="e2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="eta1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="eta3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="eta5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="eta7" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="f1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="f2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="f3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="gamma1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="gamma2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="gamma3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="gamma4" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="h1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="h2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k1c" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k2c" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k3c" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="p53" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="targetGene" COPASIkey="Metabolite_7"/>
  </SBMLReference>
</COPASI>
