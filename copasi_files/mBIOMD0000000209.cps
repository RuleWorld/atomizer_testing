<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:04 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for R1" type="UserDefined" reversible="unspecified">
      <Expression>
        (a0+a1*A+a2*OCT4*SOX2+a3*OCT4*SOX2*NANOG)/(1+b0*A+b1*OCT4+b2*OCT4*SOX2+b3*OCT4*SOX2*NANOG+b4*CDX2*OCT4+b5*GCNF)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="A" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="CDX2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="GCNF" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="NANOG" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="OCT4" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_282" name="SOX2" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_283" name="a0" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="a1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="a2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="a3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="b0" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="b1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="b2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="b3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="b4" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="b5" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="cell" order="16" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for R2" type="UserDefined" reversible="false">
      <Expression>
        gamma1*OCT4/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="OCT4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="gamma1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for R3" type="UserDefined" reversible="unspecified">
      <Expression>
        (c0+c1*OCT4*SOX2+c2*OCT4*SOX2*NANOG)/(1+d0*OCT4+d1*OCT4*SOX2+d2*OCT4*SOX2*NANOG)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="NANOG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_311" name="OCT4" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="SOX2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_313" name="c0" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="c1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="c2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="cell" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_317" name="d0" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="d1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="d2" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for R4" type="UserDefined" reversible="false">
      <Expression>
        gamma2*SOX2/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="SOX2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="gamma2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for R5" type="UserDefined" reversible="unspecified">
      <Expression>
        (e0+e1*OCT4*SOX2+e2*OCT4*SOX2*NANOG+e3*SN)/(1+f0*OCT4+f1*OCT4*SOX2+f2*OCT4*SOX2*NANOG+f3*OCT4*GATA6+f4*SN)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="GATA6" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="NANOG" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_343" name="OCT4" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="SN" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_345" name="SOX2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_346" name="cell" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="e0" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="e1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="e2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="e3" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="f0" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="f1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="f2" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="f3" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="f4" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R6" type="UserDefined" reversible="false">
      <Expression>
        gamma3*NANOG/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="NANOG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_332" name="gamma3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for R7" type="UserDefined" reversible="unspecified">
      <Expression>
        (g0+g1*CDX2)/(1+h0*CDX2+h1*CDX2*OCT4)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="CDX2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_338" name="OCT4" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_372" name="g0" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="g1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="h0" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="h1" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for R8" type="UserDefined" reversible="false">
      <Expression>
        gamma4*CDX2/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="CDX2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="gamma4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for R9" type="UserDefined" reversible="unspecified">
      <Expression>
        (i0+i1*CDX2+i2*GATA6)/(1+j0*CDX2+j1*GATA6)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="CDX2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_391" name="GATA6" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_392" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_393" name="i0" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="i1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="i2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="j0" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="j1" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for R10" type="UserDefined" reversible="false">
      <Expression>
        gamma5*GCNF/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="GCNF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="gamma5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for R11" type="UserDefined" reversible="unspecified">
      <Expression>
        (p0+p1*OCT4+p2*GATA6)/(1+q0*OCT4+q1*GATA6+q2*NANOG+q3*SG)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="GATA6" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="NANOG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_418" name="OCT4" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="SG" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_421" name="p0" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="p1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="p2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="q0" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="q1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="q2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="q3" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for R12" type="UserDefined" reversible="false">
      <Expression>
        gammag*GATA6/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="GATA6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_385" name="gammag" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Chickarmane2008 - Stem cell lineage determination" simulationType="time" timeUnit="dimensionless" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000203"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000204"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18941526"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-12-05T14:17:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2013-06-05T16:45:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8390025091"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000209"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0001830"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042663"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0048863"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Chickarmane2008 - Stem cell lineage determination</div>
    <div class="dc:description">
      <p>In this work, a dynamical model of lineage
 determination based upon a minimal circuit, as discussed in PMID:        <a href="http://identifiers.org/pubmed/18941526">17215298</a>
            , which contains the Oct4/Sox2/Nanog core as well its interaction
 with a few other key genes is discussed.        </p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/18941526" title="Access to this publication">A computational model for understanding stem cell, trophectoderm and endoderm lineage determination.</a>
    </div>
    <div class="bibo:authorList">Chickarmane V, Peterson C</div>
    <div class="bibo:Journal">PloS one. 2008, 3(10):e3478</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>BACKGROUND: Recent studies have associated the transcription factors, Oct4, Sox2 and Nanog as parts of a self-regulating network which is responsible for maintaining embryonic stem cell properties: self renewal and pluripotency. In addition, mutual antagonism between two of these and other master regulators have been shown to regulate lineage determination. In particular, an excess of Cdx2 over Oct4 determines the trophectoderm lineage whereas an excess of Gata-6 over Nanog determines differentiation into the endoderm lineage. Also, under/over-expression studies of the master regulator Oct4 have revealed that some self-renewal/pluripotency as well as differentiation genes are expressed in a biphasic manner with respect to the concentration of Oct4. METHODOLOGY/</p>
      <p>PRINCIPAL FINDINGS: We construct a dynamical model of a minimalistic network, extracted from ChIP-on-chip and microarray data as well as literature studies. The model is based upon differential equations and makes two plausible assumptions; activation of Gata-6 by Oct4 and repression of Nanog by an Oct4-Gata-6 heterodimer. With these assumptions, the results of simulations successfully describe the biphasic behavior as well as lineage commitment. The model also predicts that reprogramming the network from a differentiated state, in particular the endoderm state, into a stem cell state, is best achieved by over-expressing Nanog, rather than by suppression of differentiation genes such as Gata-6.</p>
      <p>CONCLUSIONS: The computational model provides a mechanistic understanding of how different lineages arise from the dynamics of the underlying regulatory network. It provides a framework to explore strategies of reprogramming a cell from a differentiated state to a stem cell state through directed perturbations. Such an approach is highly relevant to regenerative medicine since it allows for a rapid search over the host of possibilities for reprogramming to a stem cell state.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL8390025091">MODEL8390025091</a>
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
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
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
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000165661"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6ZRP7"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="GATA6_Gene" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92908"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000141448"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="CDX2_Gene" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99626"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000165556"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="GCNF_Gene" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15406"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000148200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="targetGene" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="degradation" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="p53" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="A" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042813"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="SG" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="SN" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="OCT4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01860"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="SOX2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6ZRP7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="NANOG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8N7R0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="GATA6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="CDX2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99626"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="GCNF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15406"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="OCT4_SOX2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
      <Metabolite key="Metabolite_39" name="Protein" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="a0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="a2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="a3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="b0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="b1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="b2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="b3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="b4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="b5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="gamma1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="c0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="c2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="d0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="d2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="d3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="gamma2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="e0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="e1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="e2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="e3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="f0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="f1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="f2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="f3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="f4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="gamma3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="g0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="h0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="h1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="gamma4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="i0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="i1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="i2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="j0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="j1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="gamma5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="p0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="q0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="q2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="q3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="gammag" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="gamman" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="R1" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="a0" value="0.001"/>
          <Constant key="Parameter_4341" name="a1" value="1"/>
          <Constant key="Parameter_4340" name="a2" value="0.005"/>
          <Constant key="Parameter_4339" name="a3" value="0.025"/>
          <Constant key="Parameter_4338" name="b0" value="1"/>
          <Constant key="Parameter_4337" name="b1" value="0.001"/>
          <Constant key="Parameter_4336" name="b2" value="0.005"/>
          <Constant key="Parameter_4335" name="b3" value="0.025"/>
          <Constant key="Parameter_4334" name="b4" value="10"/>
          <Constant key="Parameter_4333" name="b5" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="R2" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="gamma1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="R3" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="c0" value="0.001"/>
          <Constant key="Parameter_4330" name="c1" value="0.005"/>
          <Constant key="Parameter_4329" name="c2" value="0.025"/>
          <Constant key="Parameter_4328" name="d0" value="0.001"/>
          <Constant key="Parameter_4327" name="d1" value="0.005"/>
          <Constant key="Parameter_4326" name="d2" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="R4" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="gamma2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="R5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
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
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="e0" value="0.001"/>
          <Constant key="Parameter_4323" name="e1" value="0.1"/>
          <Constant key="Parameter_4322" name="e2" value="0.1"/>
          <Constant key="Parameter_4321" name="e3" value="1"/>
          <Constant key="Parameter_4320" name="f0" value="0.001"/>
          <Constant key="Parameter_4319" name="f1" value="0.1"/>
          <Constant key="Parameter_4318" name="f2" value="0.1"/>
          <Constant key="Parameter_4317" name="f3" value="10"/>
          <Constant key="Parameter_4316" name="f4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="R6" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="gamma3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="R7" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="g0" value="0.001"/>
          <Constant key="Parameter_4313" name="g1" value="2"/>
          <Constant key="Parameter_4312" name="h0" value="2"/>
          <Constant key="Parameter_4311" name="h1" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="R8" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="gamma4" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R9" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="i0" value="0.001"/>
          <Constant key="Parameter_4308" name="i1" value="0.1"/>
          <Constant key="Parameter_4307" name="i2" value="0.1"/>
          <Constant key="Parameter_4306" name="j0" value="0.1"/>
          <Constant key="Parameter_4305" name="j1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="R10" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="gamma5" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
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
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="p0" value="0.1"/>
          <Constant key="Parameter_4302" name="p1" value="1"/>
          <Constant key="Parameter_4301" name="p2" value="0.00025"/>
          <Constant key="Parameter_4300" name="q0" value="1"/>
          <Constant key="Parameter_4299" name="q1" value="0.00025"/>
          <Constant key="Parameter_4298" name="q2" value="15"/>
          <Constant key="Parameter_4297" name="q3" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="R12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="gammag" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[OCT4_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[NANOG_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SOX2_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GATA6_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[CDX2_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GCNF_Gene]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[targetGene]" value="0.01" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[degradation]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[p53]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[A]" value="25" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SG]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SN]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[OCT4]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SOX2]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[NANOG]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GATA6]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[CDX2]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GCNF]" value="0.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[OCT4_SOX2]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[Protein]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a0]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a2]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a3]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b2]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b3]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b4]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b5]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[c0]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[c1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[c2]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[d0]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[d1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[d2]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[d3]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e0]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f0]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f3]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[g0]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[g1]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[h0]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[h1]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma4]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[i0]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[i1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[i2]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[j0]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[j1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma5]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[p0]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[p1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[p2]" value="0.00025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q1]" value="0.00025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q2]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q3]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gammag]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamman]" value="0.01" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=a0" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=a1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=a2" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=a3" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[a3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=b0" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=b1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=b2" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=b3" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=b4" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=b5" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[b5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=gamma1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=c0" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[c0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=c1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[c1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=c2" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[c2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=d0" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[d0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=d1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=d2" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=gamma2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=e0" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=e1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=e2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=e3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[e3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=f0" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=f1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=f2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=f3" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=f4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[f4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=gamma3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=g0" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[g0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=g1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=h0" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[h0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=h1" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[h1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=gamma4" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=i0" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[i0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=i1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[i1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=i2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[i2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=j0" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[j0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=j1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[j1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=gamma5" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gamma5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=p0" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[p0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=p1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=p2" value="0.00025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=q0" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=q1" value="0.00025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=q2" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=q3" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=gammag" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Values[gammag],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.01 0.01 0.01 0.01 0.01 0.01 0 0 0 0 0 0 0.01 0 0 25 0 0 0.1 0 1 0.001 1 0.005 0.025 1 0.001 0.005 0.025 10 10 0.1 0.001 0.005 0.025 0.001 0.005 0.025 0.05 0.1 0.001 0.1 0.1 1 0.001 0.1 0.1 10 1 0.1 0.001 2 2 5 0.1 0.001 0.1 0.1 0.1 0.1 0.1 0.1 1 0.00025 1 0.00025 15 10 0.1 0.01 
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
<Report reference="Report_90" target="output_209.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Reference=Time"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[OCT4_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[NANOG_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SOX2_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GATA6_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[CDX2_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GCNF_Gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[targetGene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[degradation],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[p53],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[OCT4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[SOX2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[NANOG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GATA6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[CDX2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[GCNF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[OCT4_SOX2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chickarmane2008 - Stem cell lineage determination,Vector=Compartments[cell],Vector=Metabolites[Protein],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000209.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="CDX2" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CDX2_Gene" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="GATA6" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="GATA6_Gene" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GCNF" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="GCNF_Gene" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="NANOG" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="NANOG_Gene" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="OCT4" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="OCT4_Gene" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="OCT4_SOX2" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Protein" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="SG" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="SN" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="SOX2" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="SOX2_Gene" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="a0" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="a2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="a3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="b0" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="b1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="b2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="b3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="b4" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="b5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="c0" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="c1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="c2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d0" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="d2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="d3" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="degradation" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="e0" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="e1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="e2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="e3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="f0" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="f1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="f2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="f3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="f4" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="g0" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="gamma1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="gamma2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="gamma3" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="gamma4" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="gamma5" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="gammag" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="gamman" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="h0" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="h1" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="i0" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="i1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="i2" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="j0" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="j1" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="p0" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="p53" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="q0" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="targetGene" COPASIkey="Metabolite_13"/>
  </SBMLReference>
</COPASI>
