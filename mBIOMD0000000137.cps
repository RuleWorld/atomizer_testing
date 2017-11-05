<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:54 UTC -->
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
    <Function key="Function_39" name="Function for Insulin binding" type="UserDefined" reversible="true">
      <Expression>
        k1*x1*x2-kminus1*x3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="kminus1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="x1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="x2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="x3" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Insulin Binding" type="UserDefined" reversible="true">
      <Expression>
        (CellSurface*k2*x1*x5-kminus2*x4)/CellSurface
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="CellSurface" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="kminus2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="x1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_282" name="x4" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="x5" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Receptor dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kminus3*PTP*x5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="PTP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="kminus3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="x5" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Receptor endocytosis" type="UserDefined" reversible="true">
      <Expression>
        CellSurface*(k4*x2-kminus4*x6)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="CellSurface" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="kminus4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="x2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="x6" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Receptor transport" type="UserDefined" reversible="true">
      <Expression>
        CellSurface*(k4prime*x4-kminus4prime*x7)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="CellSurface" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_306" name="k4prime" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="kminus4prime" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="x4" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="x7" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Receptor transport_2" type="UserDefined" reversible="true">
      <Expression>
        CellSurface*(k4prime*x5-kminus4prime*x8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="CellSurface" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="k4prime" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="kminus4prime" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="x5" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="x8" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Intracellular receptor dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        k6*PTP*x7
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="PTP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="x7" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Intracellular receptor dephosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        k6*PTP*x8
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="PTP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="x8" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for IRS1 activation" type="UserDefined" reversible="true">
      <Expression>
        k7*x9*(x4+x5)/IRp-kminus7*PTP*x10
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="IRp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="PTP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="k7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="kminus7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="x10" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_348" name="x4" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_349" name="x5" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="x9" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PI 3,4,5 P3 generation" type="UserDefined" reversible="true">
      <Expression>
        k9*x14-kminus9*PTEN*x13
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="PTEN" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="kminus9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="x13" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_364" name="x14" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for PI 3,4,5P3 generation" type="UserDefined" reversible="true">
      <Expression>
        k10*x15-kminus10*SHIP*x13
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="SHIP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="kminus10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="x13" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_374" name="x15" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for GLUT4 translocation" type="UserDefined" reversible="true">
      <Expression>
        Intracellular*((k13+k13prime)*x20-kminus13*x21)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="Intracellular" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_393" name="k13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="k13prime" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="kminus13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="x20" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="x21" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sedaghat2002_InsulinSignalling_noFeedback" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="fmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1201140005"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1201140006"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/1890848"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/1890850"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/8304439"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12376338"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-08-06T15:09:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>hdharuri@cds.caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dharuri</vCard:Family>
                <vCard:Given>Harish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>California Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T10:25:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6526728774"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000137"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008286"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04910"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Model reproduces the various plots in Figure 6 and 7 of the paper. It was successfully tested on MathSBML.</p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="CellSurface" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Intracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Insulin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Unbound Insulin Receptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Unphosphorylated once bound receptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Phosphorylated once bound receptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Phosphorylated twice bound receptor" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_41" name="Cell surface GLUT4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14672"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Unbound unphosphorylated intracellular receptor" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Phosphorylated twice bound intracellular receptor" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Phosphorylated once bound intracellular receptor" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Unphosphorylated IRS1" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_19" name="Phosphorylated IRS1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="PI3 Kinase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="IRS1- PI3 Kinase Complex" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PI3,4,5P3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05981"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PI4,5P2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18348"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PI3,4P2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16152"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C11554"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Unactivated Akt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y243"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Activated Akt" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y243"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Unactivated PKC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41743"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Activated PKC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41743"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Intracellular GLUT4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14672"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kminus1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kminus2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kminus3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kminus4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k4prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kminus4prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kminus5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kminus7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kminus8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k9" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k9_stimulated],Reference=Value&gt;+&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k9_basal],Reference=Value&gt;)*(&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[IRS1- PI3 Kinase Complex],Reference=Concentration&gt;/&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PI3K],Reference=Value&gt;)+&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k9_basal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k9_stimulated" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k9_basal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kminus9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kminus10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k11" simulationType="assignment">
        <Expression>
          0.1*&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus11],Reference=Value&gt;*(&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3\,4\,5P3],Reference=Concentration&gt;-0.31)/(3.1-0.31)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kminus11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k12" simulationType="assignment">
        <Expression>
          0.1*&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus12],Reference=Value&gt;*(&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3\,4\,5P3],Reference=Concentration&gt;-0.31)/(3.1-0.31)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kminus12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kminus13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k13prime" simulationType="assignment">
        <Expression>
          (40/60-4/96)*&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus13],Reference=Value&gt;*&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[Effect],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kminus14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Effect" simulationType="assignment">
        <Expression>
          (0.2*&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Activated Akt],Reference=Concentration&gt;+0.8*&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Activated PKC],Reference=Concentration&gt;)/&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[APequil],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="IRp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="SHIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="PTEN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="PTP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="APequil" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="PI3K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="x4x5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Phosphorylated twice bound receptor],Reference=Concentration&gt;+&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Phosphorylated once bound receptor],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Insulin binding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="6e-08"/>
          <Constant key="Parameter_4341" name="kminus1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Receptor Autophosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046777"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="2500"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Insulin Binding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k2" value="6e-08"/>
          <Constant key="Parameter_4338" name="kminus2" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Receptor dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="PTP" value="1"/>
          <Constant key="Parameter_4336" name="kminus3" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Receptor endocytosis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k4" value="0.000333333"/>
          <Constant key="Parameter_4334" name="kminus4" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Receptor transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k4prime" value="0.0021"/>
          <Constant key="Parameter_4332" name="kminus4prime" value="0.00021"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Receptor transport_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k4prime" value="0.0021"/>
          <Constant key="Parameter_4330" name="kminus4prime" value="0.00021"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Receptor synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032800"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Receptor degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032801"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="1.67e-18"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Intracellular receptor dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="PTP" value="1"/>
          <Constant key="Parameter_4326" name="k6" value="0.461"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Intracellular receptor dephosphorylation_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="PTP" value="1"/>
          <Constant key="Parameter_4324" name="k6" value="0.461"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="IRS1 activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="IRp" value="897"/>
          <Constant key="Parameter_4322" name="PTP" value="1"/>
          <Constant key="Parameter_4321" name="k7" value="4.16"/>
          <Constant key="Parameter_4320" name="kminus7" value="1.396"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="IRS1-PI3K complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043548"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="0.000706"/>
          <Constant key="Parameter_4318" name="k2" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PI 3,4,5 P3 generation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.153"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.67"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04545"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016314"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="PTEN" value="1"/>
          <Constant key="Parameter_4316" name="k9" value="0.13145"/>
          <Constant key="Parameter_4315" name="kminus9" value="42.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="PI 3,4,5P3 generation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006661"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="SHIP" value="1"/>
          <Constant key="Parameter_4313" name="k10" value="2.961"/>
          <Constant key="Parameter_4312" name="kminus10" value="2.77"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Akt activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="0"/>
          <Constant key="Parameter_4310" name="k2" value="6.9315"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="PKC activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007205"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0"/>
          <Constant key="Parameter_4308" name="k2" value="6.9315"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="GLUT4 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006417"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="v" value="0.11088"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="GLUT4 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="0.001155"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="GLUT4 translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006886"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k13" value="0.00696"/>
          <Constant key="Parameter_4304" name="k13prime" value="0"/>
          <Constant key="Parameter_4303" name="kminus13" value="0.167"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        When time is greater than or equal to 15 minutes Insulin input is set to zero</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Reference=Time&gt; ge 15
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        This is the condition to assign values to k5 as given in the appendix</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unbound unphosphorylated intracellular receptor],Reference=Concentration&gt;+&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated twice bound intracellular receptor],Reference=Concentration&gt;+&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated once bound intracellular receptor],Reference=Concentration&gt; gt 100
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_10">
            <Expression>
              0.0167
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="event_0000003" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unbound unphosphorylated intracellular receptor],Reference=Concentration&gt;+&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated twice bound intracellular receptor],Reference=Concentration&gt;+&lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated once bound intracellular receptor],Reference=Concentration&gt; le 100
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_10">
            <Expression>
              0.1002
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Insulin]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Unbound Insulin Receptor]" value="541992761100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Unphosphorylated once bound receptor]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Phosphorylated once bound receptor]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Phosphorylated twice bound receptor]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Cell surface GLUT4]" value="2408856716" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unbound unphosphorylated intracellular receptor]" value="60221417900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated twice bound intracellular receptor]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated once bound intracellular receptor]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unphosphorylated IRS1]" value="602214179000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated IRS1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3 Kinase]" value="60221417900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[IRS1- PI3 Kinase Complex]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3\,4\,5P3]" value="186686395.49" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI4\,5P2]" value="59860089392.60002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3\,4P2]" value="174642111.91" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unactivated Akt]" value="60221417900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Activated Akt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unactivated PKC]" value="60221417900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Activated PKC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Intracellular GLUT4]" value="57812561184" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k1]" value="5.999999999999999e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus1]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k2]" value="5.999999999999999e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus2]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k3]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k4]" value="0.00033333334" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus4]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k4prime]" value="0.0021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus4prime]" value="0.00021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k5]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus5]" value="1.67e-18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k6]" value="0.461" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k7]" value="4.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus7]" value="1.396" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k8]" value="0.000706" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus8]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k9]" value="0.13145" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k9_stimulated]" value="1.39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k9_basal]" value="0.13145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus9]" value="42.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k10]" value="2.961" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus10]" value="2.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k11]" value="1.379123816342164e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus11]" value="6.9315" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k12]" value="1.379123816342164e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus12]" value="6.9315" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k13]" value="0.00696" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus13]" value="0.167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k13prime]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k14]" value="0.11088" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus14]" value="0.001155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[Effect]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[IRp]" value="897" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[SHIP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PTEN]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PTP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[APequil]" value="9.090909999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PI3K]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[x4x5]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Insulin binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Insulin binding],ParameterGroup=Parameters,Parameter=k1" value="5.999999999999999e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Insulin binding],ParameterGroup=Parameters,Parameter=kminus1" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor Autophosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor Autophosphorylation],ParameterGroup=Parameters,Parameter=k1" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Insulin Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Insulin Binding],ParameterGroup=Parameters,Parameter=k2" value="5.999999999999999e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Insulin Binding],ParameterGroup=Parameters,Parameter=kminus2" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor dephosphorylation],ParameterGroup=Parameters,Parameter=PTP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor dephosphorylation],ParameterGroup=Parameters,Parameter=kminus3" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor endocytosis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor endocytosis],ParameterGroup=Parameters,Parameter=k4" value="0.00033333334" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor endocytosis],ParameterGroup=Parameters,Parameter=kminus4" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor transport],ParameterGroup=Parameters,Parameter=k4prime" value="0.0021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k4prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor transport],ParameterGroup=Parameters,Parameter=kminus4prime" value="0.00021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus4prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor transport_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor transport_2],ParameterGroup=Parameters,Parameter=k4prime" value="0.0021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k4prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor transport_2],ParameterGroup=Parameters,Parameter=kminus4prime" value="0.00021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus4prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor synthesis],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Receptor degradation],ParameterGroup=Parameters,Parameter=k1" value="1.67e-18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Intracellular receptor dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Intracellular receptor dephosphorylation],ParameterGroup=Parameters,Parameter=PTP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Intracellular receptor dephosphorylation],ParameterGroup=Parameters,Parameter=k6" value="0.461" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Intracellular receptor dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Intracellular receptor dephosphorylation_2],ParameterGroup=Parameters,Parameter=PTP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Intracellular receptor dephosphorylation_2],ParameterGroup=Parameters,Parameter=k6" value="0.461" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1 activation],ParameterGroup=Parameters,Parameter=IRp" value="897" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[IRp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1 activation],ParameterGroup=Parameters,Parameter=PTP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1 activation],ParameterGroup=Parameters,Parameter=k7" value="4.16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1 activation],ParameterGroup=Parameters,Parameter=kminus7" value="1.396" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1-PI3K complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1-PI3K complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.000706" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[IRS1-PI3K complex formation],ParameterGroup=Parameters,Parameter=k2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5 P3 generation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5 P3 generation],ParameterGroup=Parameters,Parameter=PTEN" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[PTEN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5 P3 generation],ParameterGroup=Parameters,Parameter=k9" value="0.13145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5 P3 generation],ParameterGroup=Parameters,Parameter=kminus9" value="42.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5P3 generation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5P3 generation],ParameterGroup=Parameters,Parameter=SHIP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[SHIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5P3 generation],ParameterGroup=Parameters,Parameter=k10" value="2.961" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PI 3\,4\,5P3 generation],ParameterGroup=Parameters,Parameter=kminus10" value="2.77" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Akt activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Akt activation],ParameterGroup=Parameters,Parameter=k1" value="1.379123816342164e-17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[Akt activation],ParameterGroup=Parameters,Parameter=k2" value="6.9315" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PKC activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PKC activation],ParameterGroup=Parameters,Parameter=k1" value="1.379123816342164e-17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[PKC activation],ParameterGroup=Parameters,Parameter=k2" value="6.9315" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 synthesis],ParameterGroup=Parameters,Parameter=v" value="0.11088" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 degradation],ParameterGroup=Parameters,Parameter=k1" value="0.001155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 translocation],ParameterGroup=Parameters,Parameter=k13" value="0.00696" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 translocation],ParameterGroup=Parameters,Parameter=k13prime" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[k13prime],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Reactions[GLUT4 translocation],ParameterGroup=Parameters,Parameter=kminus13" value="0.167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Values[kminus13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
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
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 60221417900 0 57812561184 541992761100 0 186686395.49 0 0 0 60221417900 60221417900 2408856716 0 59860089392.60002 0 602214179000 174642111.91 60221417900 0 0 0.13145 1.379123816342164e-17 1.379123816342164e-17 0 0 0 6.02214179e+16 1 1 5.999999999999999e-08 0.2 5.999999999999999e-08 20 2500 0.2 0.00033333334 0.003 0.0021 0.00021 0 1.67e-18 0.461 4.16 1.396 0.000706 10 1.39 0.13145 42.15 2.961 2.77 6.9315 6.9315 0.00696 0.167 0.11088 0.001155 897 1 1 1 9.090909999999999 5 
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
<Report reference="Report_90" target="output_137.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Insulin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Unbound Insulin Receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Unphosphorylated once bound receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Phosphorylated once bound receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Phosphorylated twice bound receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unbound unphosphorylated intracellular receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated twice bound intracellular receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated once bound intracellular receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unphosphorylated IRS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Phosphorylated IRS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3 Kinase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[IRS1- PI3 Kinase Complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3,4,5P3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI4,5P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[PI3,4P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unactivated Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Activated Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Unactivated PKC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Activated PKC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[Intracellular],Vector=Metabolites[Intracellular GLUT4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sedaghat2002_InsulinSignalling_noFeedback,Vector=Compartments[CellSurface],Vector=Metabolites[Cell surface GLUT4],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000137.xml">
    <SBMLMap SBMLid="APequil" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="CellSurface" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Effect" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="IRp" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Intracellular" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="PI3K" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="PTEN" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="PTP" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="SHIP" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="event_0000003" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k13prime" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k4prime" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k9_basal" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k9_stimulated" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kminus1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kminus10" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kminus11" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kminus12" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kminus13" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kminus14" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kminus2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kminus3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kminus4" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kminus4prime" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kminus5" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kminus7" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kminus8" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kminus9" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="x11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="x12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="x13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="x14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="x15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="x16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="x17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="x18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="x19" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x20" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="x21" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="x3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x4" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="x4x5" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="x5" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="x6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="x7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="x8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="x9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
