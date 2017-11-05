<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:04 UTC -->
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
  </ListOfFunctions>
  <Model key="Model_3" name="Ung2008_EGFR_Endocytosis" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000019"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000048"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000049"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11024454"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/14751248"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/16687399"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18505685"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-11-27T14:41:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>phacyz@nus.edu.sg</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Yu Zong</vCard:Family>
                <vCard:Given>Chen</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>National University of Singapore</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2014-05-31T19:12:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL7802538336"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000205"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04070"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006897"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <p xmlns="http://www.w3.org/1999/xhtml">Model reproduces the various plots in the publication for &quot;Control&quot; concentrations.  Model successfully tested on MathSBML.</p>

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
      <Metabolite key="Metabolite_1" name="EGF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="EGF-EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="EGF-EGFR-2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="EGF-pEGFR-2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="SHP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="EGF-pEGFR-2-SHP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Shc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="EGF-pEGFR-2-Shc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="EGF-pEGFR-2-pShc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="pShc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="pShc-SHP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="EGF-pEGFR-2-pShc-Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="EGF-pEGFR-2-pShc-Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="RasGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="EGF-pEGFR-2-pShc-Grb2-SOS-RasGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="RasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="EGF-pEGFR-2-Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="EGF-pEGFR-2-Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="EGF-pEGFR-2-Grb2-SOS-RasGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Raf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Raf-RasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="pRaf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="pRaf-MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="pMEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="pRaf-pMEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="ppMEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="ppMEK-ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="pERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="ppMEK-pERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="ppERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Pase" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="pRaf-Pase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35813"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="ppMEK-PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35813"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="pMEK-PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35813"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="MKP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16828"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="ppERK-MKP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16828"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="pERK-MKP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16828"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="RasGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="RasGTP-RasGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="ppERK-EGF-pEGFR-2-pShc-Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="pSOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="ppERK-EGF-pEGFR-2-Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="PI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="EGF-pEGFR-2-PI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="EGF-pEGFF-2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="pPI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="TP4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_109" name="pPI3K-TP4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="PIP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16152"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="pPI3K-PIP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16152"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8WYR1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="Akt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="Akt-PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="PDK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15530"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="Akt-PIP3-PDK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15530"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="pAkt-PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="pAkt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="Takt" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_131" name="pAkt-PIP3-Takt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="pRaf-pAkt-PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="ppRaf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="pROK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="PTEN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="pROK-PTEN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="pPTEN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="pPTEN-PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="RacGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15052"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="PIP3-RacGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15052"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="RacGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63000"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="PIP3-RacGEF-RacGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63000"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15052"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="RacGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_155">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63000"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="RhoGDI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52565"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="RhoGDI-RacGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52565"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63000"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="RacGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_163" name="RacGTP-RacGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_163">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63000"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_165" name="RhoGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_165">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_167" name="RhoGDP-RhoGDI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_167">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52565"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_169" name="pRhoGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZN5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="RhoGDP-pRhoGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_171">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZN5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_173" name="RhoGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_173">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_175" name="EGF-pEGFR-2-RasGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_175">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_177" name="EGF-pEGFR-2-RasGAP-RasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_177">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_179" name="EGF-pEGFR2-RasGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_179">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_181" name="SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_181">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_183" name="EGF-pEGFR-2-pShc-Grb2-SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_183">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_185" name="EGF-pEGFR-2-Grb2-SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="EGF-pEGFR-2-pShc-Grb2-SHP2-pRhoGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_187">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZN5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_189" name="RhoGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_189">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZN5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_191" name="pRhoGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_193" name="EGF-pEGFR-2-pShc-Grb2-SHP2-pRhoGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_193">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_195" name="RhoGAP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_197" name="EGF-pEGFR-2-Grb2-SHP2-pRhoGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_197">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZN5"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_199" name="EGF-pEGFR-2-Grb2-SHP2-pRhoGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_199">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_201" name="EGF-pEGFR-2-RasGAP-SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_201">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06124"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_203" name="pSrc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_203">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_205" name="pSrc-RhoGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_205">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZN5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_207" name="pSrc-RhoGAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_207">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_209" name="pRhoGAP-RhoGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_209">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_211" name="ROK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_211">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_213" name="RhoGTP-ROK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_213">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_215" name="Src" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_215">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_217" name="EGF-pEGFR-2-Src" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_217">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_219" name="EGF-pEGFR-2-pSrc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_219">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_221" name="EGF-pEGRF-2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_221">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_223" name="TP7" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_225" name="pSrc-TP7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_225">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_227" name="Src-TP7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_227">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_229" name="Cbl-CIN85" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_229">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96B97"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_231" name="EGF-pEGFR-2-pShc-Grb2-SOS-Cbl-CIN85" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_231">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96B97"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_233" name="EGF-pEGFR-2-Grb2-SOS-Cbl-CIN85" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_233">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96B97"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_235" name="EPn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_235">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99962"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_237" name="EGF-pEGFR-2-pShc-Grb2-SOS-Cbl-CIN85-EPn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_237">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96B97"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99962"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_239" name="EGF-pEGFR-2-Grb2-SOS-Cbl-CIN85-EPn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_239">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96B97"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99962"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_241" name="EGF-pEGFR-2-degrade" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_243" name="pShc-Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_243">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_245" name="Pro-EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_245">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_247" name="pROK-EPn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_247">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99962"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_249" name="pEPn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_249">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99962"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_251" name="MPase" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_253" name="pEPn-MPase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_253">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99962"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_255" name="pEPn-Mpase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_255">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99962"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_257" name="Ras-GTP-RhoGEF" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_259" name="ppERK-pROK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_259">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13464"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_261" name="MEKK1abcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_261">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_263" name="Grb2-MEKK1abcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_263">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_265" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_265">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_267" name="EGF-pEGFR-2-Grb2-MEKK1abcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_267">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_269" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_269">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_271" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abpMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_271">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_273" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_273">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_275" name="EGF-pEGFR-2-Grb2-MEKK1abMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_275">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_277" name="EGF-pEGFR-2-Grb2-MEKK1abpMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_277">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_279" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_279">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_281" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_281">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_283" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_283">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_285" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbpMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_285">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_287" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_287">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_289" name="EGF-pEGFR-2-Grb2-MEKK1aRafbcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_289">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_291" name="EGF-pEGFR-2-Grb2-MEKK1aRafbMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_291">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_293" name="EGF-pEGFR-2-Grb2-MEKK1aRafbpMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_293">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_295" name="EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_295">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_297" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_297">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_299" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_299">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_301" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abpMEKcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_301">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_303" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_303">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_305" name="EGF-pEGFR-2-Grb2-MEKK1abcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_305">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_307" name="EGF-pEGFR-2-Grb2-MEKK1abMEKcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_307">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_309" name="EGF-pEGFR-2-Grb2-MEKK1abpMEKcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_309">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_311" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_311">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_313" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcERKdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_313">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_315" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcpERKdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_315">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_317" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcppERKdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_317">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_319" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcERKdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_319">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_321" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcpERKdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_321">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_323" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcppERKdefRasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_323">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_325" name="EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_325">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_327" name="EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_327">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_329" name="EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbpMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_329">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_331" name="EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbppMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_331">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_333" name="EGF-pEGFR-2-Grb2-MEKK1apRafbcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_333">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_335" name="EGF-pEGFR-2-Grb2-MEKK1apRafbMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_335">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_337" name="EGF-pEGFR-2-Grb2-MEKK1apRafbpMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_337">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_339" name="EGF-pEGFR-2-Grb2-MEKK1apRafbppMEKcdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_339">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_341" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_341">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_343" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_343">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_345" name="EGF-pEGFR-2-Grb2-MEKK1abMEKcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_345">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_347" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_347">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_349" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbMEKcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_349">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_351" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_351">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_353" name="EGF-pEGFR-2-Grb2-MEKK1aRafbMEKcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_353">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_355" name="EGF-pEGFR-2-Grb2-MEKK1aRafbcdRhoGTPef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_355">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_357" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_357">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_359" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcpERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_359">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_361" name="EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcppERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_361">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_363" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_363">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_365" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcpERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_365">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_367" name="EGF-pEGFR-2-Grb2-MEKK1abppMEKcppERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_367">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_369" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_369">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_371" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcpERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_371">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_373" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcppERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_373">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_375" name="EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_375">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_377" name="EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcpERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_377">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_379" name="EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcppERKdef" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_379">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_381" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcdRhoGTPepRhoGAPf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_381">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_383" name="EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcdRhoGTPepRhoGAPf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_383">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_385" name="EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdRhoGTPepRhoGAPf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_385">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_387" name="EGF-pEGFR-2-Grb2-MEKK1aRafbcdRhoGTPepRhoGAPf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_387">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61586"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="R1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="100"/>
          <Constant key="Parameter_4341" name="k2" value="0.0038"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="R2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="10"/>
          <Constant key="Parameter_4339" name="k2" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
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
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="2.014"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="R4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
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
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="3.14"/>
          <Constant key="Parameter_4336" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
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
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.2661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="R6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="90"/>
          <Constant key="Parameter_4333" name="k2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
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
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.5838"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="R8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
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
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="4.481"/>
          <Constant key="Parameter_4330" name="k2" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="3.114"/>
          <Constant key="Parameter_4328" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
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
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k1" value="0.2661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="3"/>
          <Constant key="Parameter_4325" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="R12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005068"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017124"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="10"/>
          <Constant key="Parameter_4323" name="k2" value="0.0214"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="R13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="0.1"/>
          <Constant key="Parameter_4321" name="k2" value="0.0015"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="R14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="10"/>
          <Constant key="Parameter_4319" name="k2" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="R15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="202.9"/>
          <Constant key="Parameter_4317" name="k2" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="R16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.1434"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="R17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="3"/>
          <Constant key="Parameter_4314" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="R18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="10"/>
          <Constant key="Parameter_4312" name="k2" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="R19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042169"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="2.734"/>
          <Constant key="Parameter_4310" name="k2" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="R20" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="202.9"/>
          <Constant key="Parameter_4308" name="k2" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="R21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.1434"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="R22" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="1.754"/>
          <Constant key="Parameter_4305" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="R23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="0.7624"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="R24" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="4"/>
          <Constant key="Parameter_4302" name="k2" value="0.01833"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="R25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="R26" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="4"/>
          <Constant key="Parameter_4299" name="k2" value="0.01833"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="R27" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="R28" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="3"/>
          <Constant key="Parameter_4296" name="k2" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="R29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="R30" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="3"/>
          <Constant key="Parameter_4293" name="k2" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="R31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="R32" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="71.7"/>
          <Constant key="Parameter_4290" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="R33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016791"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="R34" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="14.3"/>
          <Constant key="Parameter_4287" name="k2" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="R35" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k1" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="R36" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="0.25"/>
          <Constant key="Parameter_4284" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="R37" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="R38" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="7"/>
          <Constant key="Parameter_4281" name="k2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="R39" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="0.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="R40" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k1" value="5"/>
          <Constant key="Parameter_4278" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_67"/>
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="R41" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="R42" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046580"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="1.667e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="R43" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017016"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="2.854"/>
          <Constant key="Parameter_4274" name="k2" value="0.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="R44" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005099"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k1" value="7.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="R45" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="8.898"/>
          <Constant key="Parameter_4271" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="R46" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k1" value="0.426"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="R47" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k1" value="8.898"/>
          <Constant key="Parameter_4268" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="R48" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k1" value="0.426"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="R49" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k1" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="R50" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043548"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k1" value="14"/>
          <Constant key="Parameter_4264" name="k2" value="0.1743"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="R51" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k1" value="33.72"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="R52" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k1" value="1"/>
          <Constant key="Parameter_4261" name="k2" value="0.038"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_105"/>
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="R53" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k1" value="0.595"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="R54" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="k1" value="25"/>
          <Constant key="Parameter_4258" name="k2" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_105"/>
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="R55" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k1" value="25"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="R56" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="3"/>
          <Constant key="Parameter_4255" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_117"/>
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="R57" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k1" value="3"/>
          <Constant key="Parameter_4253" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="R58" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k1" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="R59" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k1" value="0.001"/>
          <Constant key="Parameter_4250" name="k2" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_127"/>
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="R60" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="k1" value="1"/>
          <Constant key="Parameter_4248" name="k2" value="0.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_125"/>
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="R61" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="R62" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="k1" value="3"/>
          <Constant key="Parameter_4245" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_51"/>
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="R63" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="k1" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="R64" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="R65" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="k1" value="1.1"/>
          <Constant key="Parameter_4241" name="k2" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_137"/>
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="R66" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k1" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="R67" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="k1" value="5"/>
          <Constant key="Parameter_4238" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_143"/>
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="R68" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.67"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k1" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="R69" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="k1" value="0.1298"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="R70" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004445"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k1" value="17"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="R71" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="k1" value="10"/>
          <Constant key="Parameter_4233" name="k2" value="0.0214"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_115"/>
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="R72" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="k1" value="2.029"/>
          <Constant key="Parameter_4231" name="k2" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_149"/>
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="R73" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="k1" value="0.1434"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="R74" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k1" value="2.845"/>
          <Constant key="Parameter_4228" name="k2" value="0.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_157"/>
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="R75" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="k1" value="0.262"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="R76" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="k1" value="2.845"/>
          <Constant key="Parameter_4225" name="k2" value="0.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_155"/>
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="R77" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="k1" value="1.205"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="R78" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="k1" value="20.29"/>
          <Constant key="Parameter_4222" name="k2" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_165"/>
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="R79" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k1" value="20.29"/>
          <Constant key="Parameter_4220" name="k2" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_165"/>
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="R80" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k1" value="4.98"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="R81" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="k1" value="0.262"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="R82" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
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
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="k1" value="0.1"/>
          <Constant key="Parameter_4216" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="R83" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="k1" value="2.854"/>
          <Constant key="Parameter_4214" name="k2" value="0.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_175"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="R84" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005085"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005099"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_179" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k1" value="7.76"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="R85" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="k1" value="10"/>
          <Constant key="Parameter_4211" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="R86" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="k1" value="10"/>
          <Constant key="Parameter_4209" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="R87" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="k1" value="2.661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="R88" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="k1" value="2.661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="R89" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="k1" value="3.114"/>
          <Constant key="Parameter_4205" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_183"/>
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="R90" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
          <Product metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="k1" value="2.661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="R91" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="k1" value="3.114"/>
          <Constant key="Parameter_4202" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_183"/>
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="R92" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="k1" value="2.661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="R93" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="k1" value="3.114"/>
          <Constant key="Parameter_4199" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_185"/>
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="R94" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
          <Product metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="k1" value="2.661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="R95" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="k1" value="3.114"/>
          <Constant key="Parameter_4196" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_185"/>
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="R96" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_199" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="k1" value="2.661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="R97" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="k1" value="3.114"/>
          <Constant key="Parameter_4193" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_175"/>
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="R98" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="k1" value="2.661"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="R99" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="k1" value="40"/>
          <Constant key="Parameter_4190" name="k2" value="0.9356"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_203"/>
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="R100" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004715"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="R101" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="k1" value="0.1298"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="R102" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="k1" value="40"/>
          <Constant key="Parameter_4186" name="k2" value="0.9356"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_203"/>
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="R103" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_102">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004715"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="R104" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="k1" value="2.845"/>
          <Constant key="Parameter_4183" name="k2" value="0.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_191"/>
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="R105" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_104">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="k1" value="1.205"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="R106" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="k1" value="1.754"/>
          <Constant key="Parameter_4180" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_173"/>
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="R107" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="k1" value="7.624"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="R108" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_107">
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
          <Substrate metabolite="Metabolite_215" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="k1" value="40"/>
          <Constant key="Parameter_4177" name="k2" value="0.9356"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="R109" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_108">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_219" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="k1" value="40"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="R110" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_221" stoichiometry="1"/>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4175" name="k1" value="0.001"/>
          <Constant key="Parameter_4174" name="k2" value="0.0003302"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_221"/>
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="R111" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_223" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_225" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="k1" value="1"/>
          <Constant key="Parameter_4172" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_203"/>
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="R112" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_225" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_227" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="R113" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_227" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_215" stoichiometry="1"/>
          <Product metabolite="Metabolite_223" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="k1" value="0.1"/>
          <Constant key="Parameter_4169" name="k2" value="1.2987"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_215"/>
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="R114" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_229" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_231" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4168" name="k1" value="0.5"/>
          <Constant key="Parameter_4167" name="k2" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="R115" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_229" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4166" name="k1" value="0.5"/>
          <Constant key="Parameter_4165" name="k2" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="R116" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_231" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_235" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_237" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="k1" value="5"/>
          <Constant key="Parameter_4163" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_231"/>
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="R117" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_233" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_235" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_239" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="k1" value="5"/>
          <Constant key="Parameter_4161" name="k2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_233"/>
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="R118" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_237" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_241" stoichiometry="1"/>
          <Product metabolite="Metabolite_229" stoichiometry="1"/>
          <Product metabolite="Metabolite_235" stoichiometry="1"/>
          <Product metabolite="Metabolite_243" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="R119" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_239" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_241" stoichiometry="1"/>
          <Product metabolite="Metabolite_229" stoichiometry="1"/>
          <Product metabolite="Metabolite_235" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4159" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="R120" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_245" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="R121" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_235" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_247" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4157" name="k1" value="1.1"/>
          <Constant key="Parameter_4156" name="k2" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_137"/>
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="R122" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_247" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
          <Product metabolite="Metabolite_249" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="k1" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="R123" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_249" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_251" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_253" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="k1" value="10"/>
          <Constant key="Parameter_4153" name="k2" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_249"/>
              <SourceParameter reference="Metabolite_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="R124" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_255" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_235" stoichiometry="1"/>
          <Product metabolite="Metabolite_251" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="k1" value="129.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="R125" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_257" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="k1" value="1.754"/>
          <Constant key="Parameter_4150" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="R126" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_257" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="k1" value="0.07624"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="R127" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_259" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="k1" value="8.898"/>
          <Constant key="Parameter_4147" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_71"/>
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="R128" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_259" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="k1" value="0.426"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="R129" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_261" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_263" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4145" name="k1" value="3"/>
          <Constant key="Parameter_4144" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="R130" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_263" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_265" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="k1" value="3"/>
          <Constant key="Parameter_4142" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="R131" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_263" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_267" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4141" name="k1" value="3"/>
          <Constant key="Parameter_4140" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_267"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_131" name="R132" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_265" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_269" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4139" name="k1" value="5"/>
          <Constant key="Parameter_4138" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_265"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_132" name="R133" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_269" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_271" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4137" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_133" name="R134" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_271" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_273" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4136" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_271"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_134" name="R135" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_273" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_265" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="k1" value="1.67"/>
          <Constant key="Parameter_4134" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_265"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_135" name="R136" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_267" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_275" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="k1" value="5"/>
          <Constant key="Parameter_4132" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_267"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_275"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_136" name="R137" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_275" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_277" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4131" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_275"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_137" name="R138" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_277" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_279" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4130" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_138" name="R139" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_279" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_267" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4129" name="k1" value="1.67"/>
          <Constant key="Parameter_4128" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_267"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_139" name="R140" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_265" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_281" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4127" name="k1" value="1.667"/>
          <Constant key="Parameter_4126" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_265"/>
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_281"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_140" name="R141" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_281" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_283" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4125" name="k1" value="5"/>
          <Constant key="Parameter_4124" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_281"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_283"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_141" name="R142" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_283" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_285" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4123" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_283"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_142" name="R143" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_285" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_287" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4122" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_143" name="R144" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_287" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_281" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4121" name="k1" value="1.67"/>
          <Constant key="Parameter_4120" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_281"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_144" name="R145" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_267" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_289" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4119" name="k1" value="1.667"/>
          <Constant key="Parameter_4118" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_267"/>
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_145" name="R146" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_289" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_291" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4117" name="k1" value="5"/>
          <Constant key="Parameter_4116" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_289"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_146" name="R147" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_291" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_293" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4115" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_147" name="R148" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_293" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_295" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4114" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_148" name="R149" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_295" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_289" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4113" name="k1" value="1.67"/>
          <Constant key="Parameter_4112" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_289"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_149" name="R150" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_265" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_297" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4111" name="k1" value="1.667"/>
          <Constant key="Parameter_4110" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_265"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_150" name="R151" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_297" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_299" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4109" name="k1" value="5"/>
          <Constant key="Parameter_4108" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_297"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_151" name="R152" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_299" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_301" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4107" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_152" name="R153" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_301" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_303" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4106" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_153" name="R154" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_303" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_297" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4105" name="k1" value="1.67"/>
          <Constant key="Parameter_4104" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_297"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_154" name="R155" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_267" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_305" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4103" name="k1" value="1.667"/>
          <Constant key="Parameter_4102" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_267"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_305"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_155" name="R156" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_305" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_307" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4101" name="k1" value="5"/>
          <Constant key="Parameter_4100" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_305"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_156" name="R157" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_307" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_309" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4099" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4099"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_157" name="R158" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_309" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_311" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4098" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4098"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_309"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_158" name="R159" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_311" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_305" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4097" name="k1" value="1.67"/>
          <Constant key="Parameter_4096" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4097"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4096"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_305"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_159" name="R160" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_303" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_313" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4095" name="k1" value="5"/>
          <Constant key="Parameter_4094" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4095"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_303"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4094"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_160" name="R161" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_313" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_315" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4093" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4093"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_161" name="R162" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_315" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_317" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4092" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4092"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_162" name="R163" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_317" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_303" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4091" name="k1" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4091"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_317"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_163" name="R164" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_311" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_319" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4090" name="k1" value="5"/>
          <Constant key="Parameter_4089" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4090"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_311"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4089"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_164" name="R165" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_319" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_321" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4088" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4088"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_165" name="R166" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_321" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_323" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4087" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4087"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_321"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_166" name="R167" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_323" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_311" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4086" name="k1" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4086"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_167" name="R168" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_265" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_325" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4085" name="k1" value="1.667"/>
          <Constant key="Parameter_4084" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4085"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_265"/>
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4084"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_168" name="R169" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_325" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_327" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4083" name="k1" value="5"/>
          <Constant key="Parameter_4082" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4083"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_325"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4082"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_169" name="R170" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_327" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_329" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4081" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4081"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_170" name="R171" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_329" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_331" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4080" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4080"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_171" name="R172" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_331" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_325" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4079" name="k1" value="1.67"/>
          <Constant key="Parameter_4078" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4079"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4078"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_325"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_172" name="R173" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_267" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_333" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4077" name="k1" value="1.667"/>
          <Constant key="Parameter_4076" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4077"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_267"/>
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4076"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_173" name="R174" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_333" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_335" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4075" name="k1" value="5"/>
          <Constant key="Parameter_4074" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4075"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_333"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4074"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_174" name="R175" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_335" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_337" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4073" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4073"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_175" name="R176" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_337" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_339" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4072" name="k1" value="1.693"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4072"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_176" name="R177" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_339" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_333" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4071" name="k1" value="1.67"/>
          <Constant key="Parameter_4070" name="k2" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4071"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4070"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_333"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_177" name="R178" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_269" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_341" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4069" name="k1" value="16.67"/>
          <Constant key="Parameter_4068" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4069"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_269"/>
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4068"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_178" name="R179" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_275" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_345" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4067" name="k1" value="16.67"/>
          <Constant key="Parameter_4066" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4067"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_275"/>
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4066"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_345"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_179" name="R180" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_283" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_349" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4065" name="k1" value="16.67"/>
          <Constant key="Parameter_4064" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4065"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_283"/>
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4064"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_349"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_180" name="R181" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_291" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_353" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4063" name="k1" value="16.67"/>
          <Constant key="Parameter_4062" name="k2" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4063"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_291"/>
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4062"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_353"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_181" name="R182" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_273" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_357" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4061" name="k1" value="5"/>
          <Constant key="Parameter_4060" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4061"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_273"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4060"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_357"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_182" name="R183" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_357" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_359" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4059" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4059"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_357"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_183" name="R184" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_359" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_361" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4058" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4058"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_359"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_184" name="R185" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_361" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_273" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4057" name="k1" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4057"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_361"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_185" name="R186" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_279" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_363" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4056" name="k1" value="5"/>
          <Constant key="Parameter_4055" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4056"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_279"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4055"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_363"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_186" name="R187" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_363" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_365" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4054" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4054"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_363"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_187" name="R188" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_365" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_367" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4053" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4053"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_365"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_188" name="R189" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_367" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_279" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4052" name="k1" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4052"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_367"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_189" name="R190" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_287" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_369" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4051" name="k1" value="5"/>
          <Constant key="Parameter_4050" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4051"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_287"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4050"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_369"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_190" name="R191" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_369" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_371" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4049" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4049"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_369"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_191" name="R192" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_371" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_373" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4048" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4048"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_371"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_192" name="R193" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_373" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_287" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4047" name="k1" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4047"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_373"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_193" name="R194" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_295" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_375" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4046" name="k1" value="5"/>
          <Constant key="Parameter_4045" name="k2" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4046"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_295"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4045"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_375"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_194" name="R195" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_375" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_377" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4044" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4044"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_375"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_195" name="R196" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_377" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_379" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4043" name="k1" value="0.1002"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4043"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_377"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_196" name="R197" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_379" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_295" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4042" name="k1" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4042"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_379"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_197" name="R198" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_343" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_381" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4041" name="k1" value="1.667"/>
          <Constant key="Parameter_4040" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4041"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_343"/>
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4040"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_381"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_198" name="R199" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_198">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_381" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_287" stoichiometry="1"/>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4039" name="k1" value="1.205"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4039"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_381"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_199" name="R200" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_347" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_383" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4038" name="k1" value="1.667"/>
          <Constant key="Parameter_4037" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4038"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_347"/>
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4037"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_383"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_200" name="R201" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_200">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_383" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_295" stoichiometry="1"/>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4036" name="k1" value="1.205"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4036"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_383"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_201" name="R202" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_351" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_385" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4035" name="k1" value="1.667"/>
          <Constant key="Parameter_4034" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4035"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_351"/>
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4034"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_385"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_202" name="R203" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_202">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_385" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_281" stoichiometry="1"/>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4033" name="k1" value="1.205"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4033"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_385"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_203" name="R204" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_203">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_355" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_387" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4032" name="k1" value="1.667"/>
          <Constant key="Parameter_4031" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4032"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_355"/>
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4031"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_387"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_204" name="R205" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_204">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_387" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_289" stoichiometry="1"/>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4030" name="k1" value="1.205"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4030"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_387"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF]" value="4936168961009300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGFR]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-EGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-EGFR-2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[SHP]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-SHP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Shc]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pShc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pShc-SHP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Grb2]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[SOS]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGDP]" value="9.033212685e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS-RasGDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS-RasGDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Raf]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Raf-RasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MEK]" value="4.0950564172e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-pMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ERK]" value="2.408856716e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK-ERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK-pERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Pase]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-Pase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PP2A]" value="1.204428358e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK-PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pMEK-PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MKP3]" value="1204428358000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-MKP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pERK-MKP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGAP]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGTP-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-EGF-pEGFR-2-pShc-Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-EGF-pEGFR-2-Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PI3K]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFF-2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[TP4]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPI3K-TP4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP2]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPI3K-PIP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP3]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Akt]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Akt-PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PDK1]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Akt-PIP3-PDK1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pAkt-PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pAkt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Takt]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pAkt-PIP3-Takt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-pAkt-PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppRaf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pROK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PTEN]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pROK-PTEN]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPTEN]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPTEN-PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGEF]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP3-RacGEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGDP]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP3-RacGEF-RacGDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDI]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDI-RacGDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGAP]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGTP-RacGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDP]" value="9.033212685e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDP-RhoGDI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRhoGEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDP-pRhoGEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-RasGAP-RasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR2-RasGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[SHP2]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SHP2-pRhoGEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGEF]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRhoGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SHP2-pRhoGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGAP]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SHP2-pRhoGEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SHP2-pRhoGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-RasGAP-SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc-RhoGEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc-RhoGAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRhoGAP-RhoGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ROK]" value="4.0950564172e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGTP-ROK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Src]" value="3.11946944722e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Src]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pSrc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGRF-2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[TP7]" value="3.11946944722e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc-TP7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Src-TP7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Cbl-CIN85]" value="4.817713432e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS-Cbl-CIN85]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS-Cbl-CIN85]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EPn]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS-Cbl-CIN85-EPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS-Cbl-CIN85-EPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-degrade]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pShc-Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Pro-EGFR]" value="1.806642537e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pROK-EPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pEPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MPase]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pEPn-MPase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pEPn-Mpase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Ras-GTP-RhoGEF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-pROK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MEKK1abcdef]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Grb2-MEKK1abcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abpMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abpMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbpMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbpMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abpMEKcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abMEKcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abpMEKcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcERKdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcpERKdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcppERKdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcERKdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcpERKdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcppERKdefRasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbpMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbppMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbpMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbppMEKcdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abMEKcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbMEKcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbMEKcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbcdRhoGTPef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcpERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcppERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcpERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcppERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcpERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcppERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcpERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcppERKdef]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcdRhoGTPepRhoGAPf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcdRhoGTPepRhoGAPf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdRhoGTPepRhoGAPf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbcdRhoGTPepRhoGAPf]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=k1" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=k2" value="0.0038" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=k2" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=k1" value="2.014" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=k1" value="3.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=k1" value="0.2661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=k1" value="90" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=k2" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=k1" value="0.5838" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=k1" value="4.481" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=k2" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=k1" value="3.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=k1" value="0.2661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=k2" value="0.0214" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=k2" value="0.0015" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k2" value="0.045" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=k1" value="202.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=k2" value="0.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R16],ParameterGroup=Parameters,Parameter=k1" value="0.1434" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R17],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R17],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R18],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R18],ParameterGroup=Parameters,Parameter=k2" value="0.06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=k1" value="2.734" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=k2" value="0.025" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=k1" value="202.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=k2" value="0.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=k1" value="0.1434" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R22],ParameterGroup=Parameters,Parameter=k1" value="1.754" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R22],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=k1" value="0.7624" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=k1" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=k2" value="0.01833" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=k1" value="3.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R26],ParameterGroup=Parameters,Parameter=k1" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R26],ParameterGroup=Parameters,Parameter=k2" value="0.01833" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R27],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=k2" value="0.033" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R29],ParameterGroup=Parameters,Parameter=k1" value="16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=k2" value="0.033" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R31],ParameterGroup=Parameters,Parameter=k1" value="5.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R32],ParameterGroup=Parameters,Parameter=k1" value="71.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R32],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R33],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R34],ParameterGroup=Parameters,Parameter=k1" value="14.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R34],ParameterGroup=Parameters,Parameter=k2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R35],ParameterGroup=Parameters,Parameter=k1" value="0.058" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R36],ParameterGroup=Parameters,Parameter=k1" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R36],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R37],ParameterGroup=Parameters,Parameter=k1" value="0.058" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R38],ParameterGroup=Parameters,Parameter=k1" value="7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R38],ParameterGroup=Parameters,Parameter=k2" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R39],ParameterGroup=Parameters,Parameter=k1" value="0.27" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R40],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R40],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R41],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R42],ParameterGroup=Parameters,Parameter=k1" value="1.667e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R43],ParameterGroup=Parameters,Parameter=k1" value="2.854" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R43],ParameterGroup=Parameters,Parameter=k2" value="0.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R44],ParameterGroup=Parameters,Parameter=k1" value="7.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R45],ParameterGroup=Parameters,Parameter=k1" value="8.898" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R45],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R46],ParameterGroup=Parameters,Parameter=k1" value="0.426" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R47],ParameterGroup=Parameters,Parameter=k1" value="8.898" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R47],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R48],ParameterGroup=Parameters,Parameter=k1" value="0.426" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R49],ParameterGroup=Parameters,Parameter=k1" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R50],ParameterGroup=Parameters,Parameter=k1" value="14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R50],ParameterGroup=Parameters,Parameter=k2" value="0.1743" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R51],ParameterGroup=Parameters,Parameter=k1" value="33.72" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R52],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R52],ParameterGroup=Parameters,Parameter=k2" value="0.038" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R53],ParameterGroup=Parameters,Parameter=k1" value="0.595" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R54],ParameterGroup=Parameters,Parameter=k1" value="25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R54],ParameterGroup=Parameters,Parameter=k2" value="3.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R55],ParameterGroup=Parameters,Parameter=k1" value="25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R56],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R56],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R57],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R57],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R58],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R59],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R59],ParameterGroup=Parameters,Parameter=k2" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R60],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R60],ParameterGroup=Parameters,Parameter=k2" value="0.9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R61],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R62],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R62],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R63],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R64],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R65],ParameterGroup=Parameters,Parameter=k1" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R65],ParameterGroup=Parameters,Parameter=k2" value="0.033" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R66],ParameterGroup=Parameters,Parameter=k1" value="16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R67],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R67],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R68],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R69],ParameterGroup=Parameters,Parameter=k1" value="0.1298" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R70],ParameterGroup=Parameters,Parameter=k1" value="17" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R71],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R71],ParameterGroup=Parameters,Parameter=k2" value="0.0214" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R72],ParameterGroup=Parameters,Parameter=k1" value="2.029" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R72],ParameterGroup=Parameters,Parameter=k2" value="0.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R73]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R73],ParameterGroup=Parameters,Parameter=k1" value="0.1434" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R74]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R74],ParameterGroup=Parameters,Parameter=k1" value="2.845" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R74],ParameterGroup=Parameters,Parameter=k2" value="0.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R75]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R75],ParameterGroup=Parameters,Parameter=k1" value="0.262" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R76]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R76],ParameterGroup=Parameters,Parameter=k1" value="2.845" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R76],ParameterGroup=Parameters,Parameter=k2" value="0.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R77]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R77],ParameterGroup=Parameters,Parameter=k1" value="1.205" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R78]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R78],ParameterGroup=Parameters,Parameter=k1" value="20.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R78],ParameterGroup=Parameters,Parameter=k2" value="0.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R79]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R79],ParameterGroup=Parameters,Parameter=k1" value="20.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R79],ParameterGroup=Parameters,Parameter=k2" value="0.18" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R80]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R80],ParameterGroup=Parameters,Parameter=k1" value="4.98" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R81]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R81],ParameterGroup=Parameters,Parameter=k1" value="0.262" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R82]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R82],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R82],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R83]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R83],ParameterGroup=Parameters,Parameter=k1" value="2.854" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R83],ParameterGroup=Parameters,Parameter=k2" value="0.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R84]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R84],ParameterGroup=Parameters,Parameter=k1" value="7.76" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R85]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R85],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R85],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R86]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R86],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R86],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R87]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R87],ParameterGroup=Parameters,Parameter=k1" value="2.661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R88]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R88],ParameterGroup=Parameters,Parameter=k1" value="2.661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R89]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R89],ParameterGroup=Parameters,Parameter=k1" value="3.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R89],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R90]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R90],ParameterGroup=Parameters,Parameter=k1" value="2.661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R91]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R91],ParameterGroup=Parameters,Parameter=k1" value="3.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R91],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R92]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R92],ParameterGroup=Parameters,Parameter=k1" value="2.661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R93]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R93],ParameterGroup=Parameters,Parameter=k1" value="3.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R93],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R94]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R94],ParameterGroup=Parameters,Parameter=k1" value="2.661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R95]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R95],ParameterGroup=Parameters,Parameter=k1" value="3.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R95],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R96]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R96],ParameterGroup=Parameters,Parameter=k1" value="2.661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R97]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R97],ParameterGroup=Parameters,Parameter=k1" value="3.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R97],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R98]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R98],ParameterGroup=Parameters,Parameter=k1" value="2.661" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R99]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R99],ParameterGroup=Parameters,Parameter=k1" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R99],ParameterGroup=Parameters,Parameter=k2" value="0.9356" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R100]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R100],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R101]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R101],ParameterGroup=Parameters,Parameter=k1" value="0.1298" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R102],ParameterGroup=Parameters,Parameter=k1" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R102],ParameterGroup=Parameters,Parameter=k2" value="0.9356" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R103],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R104],ParameterGroup=Parameters,Parameter=k1" value="2.845" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R104],ParameterGroup=Parameters,Parameter=k2" value="0.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R105],ParameterGroup=Parameters,Parameter=k1" value="1.205" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R106],ParameterGroup=Parameters,Parameter=k1" value="1.754" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R106],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R107],ParameterGroup=Parameters,Parameter=k1" value="7.624" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R108]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R108],ParameterGroup=Parameters,Parameter=k1" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R108],ParameterGroup=Parameters,Parameter=k2" value="0.9356" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R109]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R109],ParameterGroup=Parameters,Parameter=k1" value="40" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R110]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R110],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R110],ParameterGroup=Parameters,Parameter=k2" value="0.0003302" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R111]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R111],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R111],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R112]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R112],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R113]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R113],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R113],ParameterGroup=Parameters,Parameter=k2" value="1.2987" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R114]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R114],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R114],ParameterGroup=Parameters,Parameter=k2" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R115]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R115],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R115],ParameterGroup=Parameters,Parameter=k2" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R116]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R116],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R116],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R117]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R117],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R117],ParameterGroup=Parameters,Parameter=k2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R118]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R118],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R119]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R119],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R120]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R120],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R121]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R121],ParameterGroup=Parameters,Parameter=k1" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R121],ParameterGroup=Parameters,Parameter=k2" value="0.033" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R122]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R122],ParameterGroup=Parameters,Parameter=k1" value="16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R123]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R123],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R123],ParameterGroup=Parameters,Parameter=k2" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R124]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R124],ParameterGroup=Parameters,Parameter=k1" value="129.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R125]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R125],ParameterGroup=Parameters,Parameter=k1" value="1.754" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R125],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R126]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R126],ParameterGroup=Parameters,Parameter=k1" value="0.07624" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R127]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R127],ParameterGroup=Parameters,Parameter=k1" value="8.898" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R127],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R128]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R128],ParameterGroup=Parameters,Parameter=k1" value="0.426" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R129]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R129],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R129],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R130]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R130],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R130],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R131]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R131],ParameterGroup=Parameters,Parameter=k1" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R131],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R132]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R132],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R132],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R133]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R133],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R134]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R134],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R135]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R135],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R135],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R136]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R136],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R136],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R137]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R137],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R138]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R138],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R139]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R139],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R139],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R140]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R140],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R140],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R141]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R141],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R141],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R142]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R142],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R143]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R143],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R144]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R144],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R144],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R145]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R145],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R145],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R146]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R146],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R146],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R147]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R147],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R148]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R148],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R149]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R149],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R149],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R150]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R150],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R150],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R151]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R151],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R151],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R152]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R152],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R153]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R153],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R154]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R154],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R154],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R155]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R155],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R155],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R156]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R156],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R156],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R157]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R157],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R158]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R158],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R159]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R159],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R159],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R160]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R160],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R160],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R161]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R161],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R162]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R162],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R163]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R163],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R164]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R164],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R164],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R165]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R165],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R166]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R166],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R167]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R167],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R168]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R168],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R168],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R169]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R169],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R169],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R170]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R170],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R171]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R171],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R172]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R172],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R172],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R173]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R173],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R173],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R174]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R174],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R174],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R175]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R175],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R176]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R176],ParameterGroup=Parameters,Parameter=k1" value="1.693" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R177]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R177],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R177],ParameterGroup=Parameters,Parameter=k2" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R178]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R178],ParameterGroup=Parameters,Parameter=k1" value="16.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R178],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R179]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R179],ParameterGroup=Parameters,Parameter=k1" value="16.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R179],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R180]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R180],ParameterGroup=Parameters,Parameter=k1" value="16.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R180],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R181]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R181],ParameterGroup=Parameters,Parameter=k1" value="16.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R181],ParameterGroup=Parameters,Parameter=k2" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R182]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R182],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R182],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R183]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R183],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R184]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R184],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R185]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R185],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R186]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R186],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R186],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R187]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R187],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R188]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R188],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R189]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R189],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R190]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R190],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R190],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R191]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R191],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R192]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R192],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R193]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R193],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R194]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R194],ParameterGroup=Parameters,Parameter=k1" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R194],ParameterGroup=Parameters,Parameter=k2" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R195]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R195],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R196]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R196],ParameterGroup=Parameters,Parameter=k1" value="0.1002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R197]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R197],ParameterGroup=Parameters,Parameter=k1" value="1.67" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R198]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R198],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R198],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R199]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R199],ParameterGroup=Parameters,Parameter=k1" value="1.205" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R200]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R200],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R200],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R201]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R201],ParameterGroup=Parameters,Parameter=k1" value="1.205" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R202]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R202],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R202],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R203]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R203],ParameterGroup=Parameters,Parameter=k1" value="1.205" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R204]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R204],ParameterGroup=Parameters,Parameter=k1" value="1.667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R204],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R205]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Reactions[R205],ParameterGroup=Parameters,Parameter=k1" value="1.205" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_235"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_203"/>
      <StateTemplateVariable objectReference="Metabolite_265"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_267"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_287"/>
      <StateTemplateVariable objectReference="Metabolite_295"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_303"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_311"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_273"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_279"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_289"/>
      <StateTemplateVariable objectReference="Metabolite_281"/>
      <StateTemplateVariable objectReference="Metabolite_229"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_275"/>
      <StateTemplateVariable objectReference="Metabolite_269"/>
      <StateTemplateVariable objectReference="Metabolite_291"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_283"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_333"/>
      <StateTemplateVariable objectReference="Metabolite_297"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_227"/>
      <StateTemplateVariable objectReference="Metabolite_315"/>
      <StateTemplateVariable objectReference="Metabolite_321"/>
      <StateTemplateVariable objectReference="Metabolite_329"/>
      <StateTemplateVariable objectReference="Metabolite_337"/>
      <StateTemplateVariable objectReference="Metabolite_359"/>
      <StateTemplateVariable objectReference="Metabolite_365"/>
      <StateTemplateVariable objectReference="Metabolite_371"/>
      <StateTemplateVariable objectReference="Metabolite_377"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_305"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_217"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_249"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_325"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_211"/>
      <StateTemplateVariable objectReference="Metabolite_301"/>
      <StateTemplateVariable objectReference="Metabolite_309"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_381"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_263"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_383"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_225"/>
      <StateTemplateVariable objectReference="Metabolite_209"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_271"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_373"/>
      <StateTemplateVariable objectReference="Metabolite_379"/>
      <StateTemplateVariable objectReference="Metabolite_233"/>
      <StateTemplateVariable objectReference="Metabolite_277"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_323"/>
      <StateTemplateVariable objectReference="Metabolite_387"/>
      <StateTemplateVariable objectReference="Metabolite_317"/>
      <StateTemplateVariable objectReference="Metabolite_367"/>
      <StateTemplateVariable objectReference="Metabolite_361"/>
      <StateTemplateVariable objectReference="Metabolite_237"/>
      <StateTemplateVariable objectReference="Metabolite_285"/>
      <StateTemplateVariable objectReference="Metabolite_335"/>
      <StateTemplateVariable objectReference="Metabolite_327"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_293"/>
      <StateTemplateVariable objectReference="Metabolite_257"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_207"/>
      <StateTemplateVariable objectReference="Metabolite_251"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_215"/>
      <StateTemplateVariable objectReference="Metabolite_213"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_307"/>
      <StateTemplateVariable objectReference="Metabolite_299"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_241"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_369"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_363"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_357"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_245"/>
      <StateTemplateVariable objectReference="Metabolite_353"/>
      <StateTemplateVariable objectReference="Metabolite_205"/>
      <StateTemplateVariable objectReference="Metabolite_349"/>
      <StateTemplateVariable objectReference="Metabolite_375"/>
      <StateTemplateVariable objectReference="Metabolite_345"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_331"/>
      <StateTemplateVariable objectReference="Metabolite_351"/>
      <StateTemplateVariable objectReference="Metabolite_253"/>
      <StateTemplateVariable objectReference="Metabolite_259"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_347"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_313"/>
      <StateTemplateVariable objectReference="Metabolite_343"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_243"/>
      <StateTemplateVariable objectReference="Metabolite_385"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_339"/>
      <StateTemplateVariable objectReference="Metabolite_231"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_221"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_341"/>
      <StateTemplateVariable objectReference="Metabolite_261"/>
      <StateTemplateVariable objectReference="Metabolite_319"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_239"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_199"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_219"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_201"/>
      <StateTemplateVariable objectReference="Metabolite_255"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_355"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_247"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_223"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 4.0950564172e+17 0 0 2.408856716e+17 6.02214179e+17 0 3.011070895e+17 3.011070895e+17 0 0 0 0 0 0 0 0 9.033212685e+16 0 0 0 0 9.033212685e+16 0 0 1.204428358e+17 6.02214179e+16 0 1.204428358e+16 1204428358000000 0 0 6.02214179e+16 0 3.011070895e+17 0 1.806642537e+17 0 6.02214179e+16 6.02214179e+16 0 0 4.817713432e+17 0 0 0 0 0 0 0 0 0 0 0 3.011070895e+17 3.011070895e+17 0 0 0 0 0 0 0 0 0 0 0 0 6022141790000000 0 0 0 0 0 1.806642537e+17 4.0950564172e+17 0 0 6.02214179e+17 0 0 3.011070895e+17 0 6.02214179e+16 0 0 6.02214179e+16 6.02214179e+16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.02214179e+16 0 0 0 6.02214179e+17 0 0 3.11946944722e+17 0 0 0 0 0 6.02214179e+16 0 0 0 0 0 0 0 0 0 1.806642537e+21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.011070895e+17 0 6.02214179e+16 0 0 0 0 0 0 0 0 0 0 6.02214179e+16 1.204428358e+17 0 0 0 0 4936168961009300 0 0 0 3.11946944722e+17 0 0 1 
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
<Report reference="Report_90" target="output_205.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-EGFR-2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[SHP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-SHP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pShc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pShc-SHP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS-RasGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS-RasGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Raf-RasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-pMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK-ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK-pERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Pase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-Pase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppMEK-PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pMEK-PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MKP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-MKP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pERK-MKP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RasGTP-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-EGF-pEGFR-2-pShc-Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-EGF-pEGFR-2-Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFF-2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[TP4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPI3K-TP4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPI3K-PIP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Akt-PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PDK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Akt-PIP3-PDK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pAkt-PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pAkt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Takt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pAkt-PIP3-Takt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRaf-pAkt-PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppRaf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pROK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PTEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pROK-PTEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPTEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pPTEN-PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP3-RacGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[PIP3-RacGEF-RacGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDI-RacGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RacGTP-RacGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDP-RhoGDI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGDP-pRhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-RasGAP-RasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR2-RasGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SHP2-pRhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRhoGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SHP2-pRhoGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SHP2-pRhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SHP2-pRhoGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-RasGAP-SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc-RhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc-RhoGAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pRhoGAP-RhoGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ROK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[RhoGTP-ROK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Src],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Src],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pSrc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGRF-2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[TP7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pSrc-TP7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Src-TP7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Cbl-CIN85],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS-Cbl-CIN85],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS-Cbl-CIN85],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-SOS-Cbl-CIN85-EPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-SOS-Cbl-CIN85-EPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-degrade],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pShc-Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Pro-EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pROK-EPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pEPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pEPn-MPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[pEPn-Mpase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Ras-GTP-RhoGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[ppERK-pROK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[MEKK1abcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[Grb2-MEKK1abcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abpMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abpMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbpMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbpMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abpMEKcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abMEKcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abpMEKcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcERKdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcpERKdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcppERKdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcERKdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcpERKdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcppERKdefRasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbpMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1apRafbppMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbpMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1apRafbppMEKcdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abMEKcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abMEKcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbMEKcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbMEKcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbcdRhoGTPef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcpERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1abppMEKcppERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcpERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1abppMEKcppERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcpERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcppERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcpERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcppERKdef],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbppMEKcdRhoGTPepRhoGAPf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbppMEKcdRhoGTPepRhoGAPf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-pShc-Grb2-MEKK1aRafbcdRhoGTPepRhoGAPf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ung2008_EGFR_Endocytosis,Vector=Compartments[Cell],Vector=Metabolites[EGF-pEGFR-2-Grb2-MEKK1aRafbcdRhoGTPepRhoGAPf],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000205.xml">
    <SBMLMap SBMLid="compartment_0" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="reaction_0" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_100" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="reaction_101" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="reaction_102" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="reaction_103" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="reaction_104" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="reaction_105" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="reaction_106" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="reaction_107" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="reaction_108" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="reaction_109" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_110" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="reaction_111" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="reaction_112" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="reaction_113" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="reaction_114" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="reaction_115" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="reaction_116" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="reaction_117" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="reaction_118" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="reaction_119" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_120" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="reaction_121" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="reaction_122" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="reaction_123" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="reaction_124" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="reaction_125" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="reaction_126" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="reaction_127" COPASIkey="Reaction_127"/>
    <SBMLMap SBMLid="reaction_128" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="reaction_129" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_130" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="reaction_131" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="reaction_132" COPASIkey="Reaction_132"/>
    <SBMLMap SBMLid="reaction_133" COPASIkey="Reaction_133"/>
    <SBMLMap SBMLid="reaction_134" COPASIkey="Reaction_134"/>
    <SBMLMap SBMLid="reaction_135" COPASIkey="Reaction_135"/>
    <SBMLMap SBMLid="reaction_136" COPASIkey="Reaction_136"/>
    <SBMLMap SBMLid="reaction_137" COPASIkey="Reaction_137"/>
    <SBMLMap SBMLid="reaction_138" COPASIkey="Reaction_138"/>
    <SBMLMap SBMLid="reaction_139" COPASIkey="Reaction_139"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_140" COPASIkey="Reaction_140"/>
    <SBMLMap SBMLid="reaction_141" COPASIkey="Reaction_141"/>
    <SBMLMap SBMLid="reaction_142" COPASIkey="Reaction_142"/>
    <SBMLMap SBMLid="reaction_143" COPASIkey="Reaction_143"/>
    <SBMLMap SBMLid="reaction_144" COPASIkey="Reaction_144"/>
    <SBMLMap SBMLid="reaction_145" COPASIkey="Reaction_145"/>
    <SBMLMap SBMLid="reaction_146" COPASIkey="Reaction_146"/>
    <SBMLMap SBMLid="reaction_147" COPASIkey="Reaction_147"/>
    <SBMLMap SBMLid="reaction_148" COPASIkey="Reaction_148"/>
    <SBMLMap SBMLid="reaction_149" COPASIkey="Reaction_149"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_150" COPASIkey="Reaction_150"/>
    <SBMLMap SBMLid="reaction_151" COPASIkey="Reaction_151"/>
    <SBMLMap SBMLid="reaction_152" COPASIkey="Reaction_152"/>
    <SBMLMap SBMLid="reaction_153" COPASIkey="Reaction_153"/>
    <SBMLMap SBMLid="reaction_154" COPASIkey="Reaction_154"/>
    <SBMLMap SBMLid="reaction_155" COPASIkey="Reaction_155"/>
    <SBMLMap SBMLid="reaction_156" COPASIkey="Reaction_156"/>
    <SBMLMap SBMLid="reaction_157" COPASIkey="Reaction_157"/>
    <SBMLMap SBMLid="reaction_158" COPASIkey="Reaction_158"/>
    <SBMLMap SBMLid="reaction_159" COPASIkey="Reaction_159"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_160" COPASIkey="Reaction_160"/>
    <SBMLMap SBMLid="reaction_161" COPASIkey="Reaction_161"/>
    <SBMLMap SBMLid="reaction_162" COPASIkey="Reaction_162"/>
    <SBMLMap SBMLid="reaction_163" COPASIkey="Reaction_163"/>
    <SBMLMap SBMLid="reaction_164" COPASIkey="Reaction_164"/>
    <SBMLMap SBMLid="reaction_165" COPASIkey="Reaction_165"/>
    <SBMLMap SBMLid="reaction_166" COPASIkey="Reaction_166"/>
    <SBMLMap SBMLid="reaction_167" COPASIkey="Reaction_167"/>
    <SBMLMap SBMLid="reaction_168" COPASIkey="Reaction_168"/>
    <SBMLMap SBMLid="reaction_169" COPASIkey="Reaction_169"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_170" COPASIkey="Reaction_170"/>
    <SBMLMap SBMLid="reaction_171" COPASIkey="Reaction_171"/>
    <SBMLMap SBMLid="reaction_172" COPASIkey="Reaction_172"/>
    <SBMLMap SBMLid="reaction_173" COPASIkey="Reaction_173"/>
    <SBMLMap SBMLid="reaction_174" COPASIkey="Reaction_174"/>
    <SBMLMap SBMLid="reaction_175" COPASIkey="Reaction_175"/>
    <SBMLMap SBMLid="reaction_176" COPASIkey="Reaction_176"/>
    <SBMLMap SBMLid="reaction_177" COPASIkey="Reaction_177"/>
    <SBMLMap SBMLid="reaction_178" COPASIkey="Reaction_178"/>
    <SBMLMap SBMLid="reaction_179" COPASIkey="Reaction_179"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_180" COPASIkey="Reaction_180"/>
    <SBMLMap SBMLid="reaction_181" COPASIkey="Reaction_181"/>
    <SBMLMap SBMLid="reaction_182" COPASIkey="Reaction_182"/>
    <SBMLMap SBMLid="reaction_183" COPASIkey="Reaction_183"/>
    <SBMLMap SBMLid="reaction_184" COPASIkey="Reaction_184"/>
    <SBMLMap SBMLid="reaction_185" COPASIkey="Reaction_185"/>
    <SBMLMap SBMLid="reaction_186" COPASIkey="Reaction_186"/>
    <SBMLMap SBMLid="reaction_187" COPASIkey="Reaction_187"/>
    <SBMLMap SBMLid="reaction_188" COPASIkey="Reaction_188"/>
    <SBMLMap SBMLid="reaction_189" COPASIkey="Reaction_189"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_190" COPASIkey="Reaction_190"/>
    <SBMLMap SBMLid="reaction_191" COPASIkey="Reaction_191"/>
    <SBMLMap SBMLid="reaction_192" COPASIkey="Reaction_192"/>
    <SBMLMap SBMLid="reaction_193" COPASIkey="Reaction_193"/>
    <SBMLMap SBMLid="reaction_194" COPASIkey="Reaction_194"/>
    <SBMLMap SBMLid="reaction_195" COPASIkey="Reaction_195"/>
    <SBMLMap SBMLid="reaction_196" COPASIkey="Reaction_196"/>
    <SBMLMap SBMLid="reaction_197" COPASIkey="Reaction_197"/>
    <SBMLMap SBMLid="reaction_198" COPASIkey="Reaction_198"/>
    <SBMLMap SBMLid="reaction_199" COPASIkey="Reaction_199"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_200" COPASIkey="Reaction_200"/>
    <SBMLMap SBMLid="reaction_201" COPASIkey="Reaction_201"/>
    <SBMLMap SBMLid="reaction_202" COPASIkey="Reaction_202"/>
    <SBMLMap SBMLid="reaction_203" COPASIkey="Reaction_203"/>
    <SBMLMap SBMLid="reaction_204" COPASIkey="Reaction_204"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_37" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction_43" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction_48" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction_49" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_50" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction_51" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction_52" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction_53" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="reaction_54" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="reaction_55" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="reaction_56" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="reaction_57" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="reaction_58" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="reaction_59" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_60" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="reaction_61" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="reaction_62" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="reaction_63" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="reaction_64" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="reaction_65" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="reaction_66" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="reaction_67" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="reaction_68" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="reaction_69" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_70" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="reaction_71" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="reaction_72" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="reaction_73" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="reaction_74" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="reaction_75" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="reaction_76" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="reaction_77" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="reaction_78" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="reaction_79" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_80" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="reaction_81" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="reaction_82" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="reaction_83" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="reaction_84" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="reaction_85" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="reaction_86" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="reaction_87" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="reaction_88" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="reaction_89" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_90" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="reaction_91" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="reaction_92" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="reaction_93" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="reaction_94" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="reaction_95" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="reaction_96" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="reaction_97" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="reaction_98" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="reaction_99" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="species_0" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_100" COPASIkey="Metabolite_201"/>
    <SBMLMap SBMLid="species_101" COPASIkey="Metabolite_203"/>
    <SBMLMap SBMLid="species_102" COPASIkey="Metabolite_205"/>
    <SBMLMap SBMLid="species_103" COPASIkey="Metabolite_207"/>
    <SBMLMap SBMLid="species_104" COPASIkey="Metabolite_209"/>
    <SBMLMap SBMLid="species_105" COPASIkey="Metabolite_211"/>
    <SBMLMap SBMLid="species_106" COPASIkey="Metabolite_213"/>
    <SBMLMap SBMLid="species_107" COPASIkey="Metabolite_215"/>
    <SBMLMap SBMLid="species_108" COPASIkey="Metabolite_217"/>
    <SBMLMap SBMLid="species_109" COPASIkey="Metabolite_219"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_110" COPASIkey="Metabolite_221"/>
    <SBMLMap SBMLid="species_111" COPASIkey="Metabolite_223"/>
    <SBMLMap SBMLid="species_112" COPASIkey="Metabolite_225"/>
    <SBMLMap SBMLid="species_113" COPASIkey="Metabolite_227"/>
    <SBMLMap SBMLid="species_114" COPASIkey="Metabolite_229"/>
    <SBMLMap SBMLid="species_115" COPASIkey="Metabolite_231"/>
    <SBMLMap SBMLid="species_116" COPASIkey="Metabolite_233"/>
    <SBMLMap SBMLid="species_117" COPASIkey="Metabolite_235"/>
    <SBMLMap SBMLid="species_118" COPASIkey="Metabolite_237"/>
    <SBMLMap SBMLid="species_119" COPASIkey="Metabolite_239"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_120" COPASIkey="Metabolite_241"/>
    <SBMLMap SBMLid="species_121" COPASIkey="Metabolite_243"/>
    <SBMLMap SBMLid="species_122" COPASIkey="Metabolite_245"/>
    <SBMLMap SBMLid="species_123" COPASIkey="Metabolite_247"/>
    <SBMLMap SBMLid="species_124" COPASIkey="Metabolite_249"/>
    <SBMLMap SBMLid="species_125" COPASIkey="Metabolite_251"/>
    <SBMLMap SBMLid="species_126" COPASIkey="Metabolite_253"/>
    <SBMLMap SBMLid="species_127" COPASIkey="Metabolite_255"/>
    <SBMLMap SBMLid="species_128" COPASIkey="Metabolite_257"/>
    <SBMLMap SBMLid="species_129" COPASIkey="Metabolite_259"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_130" COPASIkey="Metabolite_261"/>
    <SBMLMap SBMLid="species_131" COPASIkey="Metabolite_263"/>
    <SBMLMap SBMLid="species_132" COPASIkey="Metabolite_265"/>
    <SBMLMap SBMLid="species_133" COPASIkey="Metabolite_267"/>
    <SBMLMap SBMLid="species_134" COPASIkey="Metabolite_269"/>
    <SBMLMap SBMLid="species_135" COPASIkey="Metabolite_271"/>
    <SBMLMap SBMLid="species_136" COPASIkey="Metabolite_273"/>
    <SBMLMap SBMLid="species_137" COPASIkey="Metabolite_275"/>
    <SBMLMap SBMLid="species_138" COPASIkey="Metabolite_277"/>
    <SBMLMap SBMLid="species_139" COPASIkey="Metabolite_279"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_140" COPASIkey="Metabolite_281"/>
    <SBMLMap SBMLid="species_141" COPASIkey="Metabolite_283"/>
    <SBMLMap SBMLid="species_142" COPASIkey="Metabolite_285"/>
    <SBMLMap SBMLid="species_143" COPASIkey="Metabolite_287"/>
    <SBMLMap SBMLid="species_144" COPASIkey="Metabolite_289"/>
    <SBMLMap SBMLid="species_145" COPASIkey="Metabolite_291"/>
    <SBMLMap SBMLid="species_146" COPASIkey="Metabolite_293"/>
    <SBMLMap SBMLid="species_147" COPASIkey="Metabolite_295"/>
    <SBMLMap SBMLid="species_148" COPASIkey="Metabolite_297"/>
    <SBMLMap SBMLid="species_149" COPASIkey="Metabolite_299"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="species_150" COPASIkey="Metabolite_301"/>
    <SBMLMap SBMLid="species_151" COPASIkey="Metabolite_303"/>
    <SBMLMap SBMLid="species_152" COPASIkey="Metabolite_305"/>
    <SBMLMap SBMLid="species_153" COPASIkey="Metabolite_307"/>
    <SBMLMap SBMLid="species_154" COPASIkey="Metabolite_309"/>
    <SBMLMap SBMLid="species_155" COPASIkey="Metabolite_311"/>
    <SBMLMap SBMLid="species_156" COPASIkey="Metabolite_313"/>
    <SBMLMap SBMLid="species_157" COPASIkey="Metabolite_315"/>
    <SBMLMap SBMLid="species_158" COPASIkey="Metabolite_317"/>
    <SBMLMap SBMLid="species_159" COPASIkey="Metabolite_319"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="species_160" COPASIkey="Metabolite_321"/>
    <SBMLMap SBMLid="species_161" COPASIkey="Metabolite_323"/>
    <SBMLMap SBMLid="species_162" COPASIkey="Metabolite_325"/>
    <SBMLMap SBMLid="species_163" COPASIkey="Metabolite_327"/>
    <SBMLMap SBMLid="species_164" COPASIkey="Metabolite_329"/>
    <SBMLMap SBMLid="species_165" COPASIkey="Metabolite_331"/>
    <SBMLMap SBMLid="species_166" COPASIkey="Metabolite_333"/>
    <SBMLMap SBMLid="species_167" COPASIkey="Metabolite_335"/>
    <SBMLMap SBMLid="species_168" COPASIkey="Metabolite_337"/>
    <SBMLMap SBMLid="species_169" COPASIkey="Metabolite_339"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="species_170" COPASIkey="Metabolite_341"/>
    <SBMLMap SBMLid="species_171" COPASIkey="Metabolite_343"/>
    <SBMLMap SBMLid="species_172" COPASIkey="Metabolite_345"/>
    <SBMLMap SBMLid="species_173" COPASIkey="Metabolite_347"/>
    <SBMLMap SBMLid="species_174" COPASIkey="Metabolite_349"/>
    <SBMLMap SBMLid="species_175" COPASIkey="Metabolite_351"/>
    <SBMLMap SBMLid="species_176" COPASIkey="Metabolite_353"/>
    <SBMLMap SBMLid="species_177" COPASIkey="Metabolite_355"/>
    <SBMLMap SBMLid="species_178" COPASIkey="Metabolite_357"/>
    <SBMLMap SBMLid="species_179" COPASIkey="Metabolite_359"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="species_180" COPASIkey="Metabolite_361"/>
    <SBMLMap SBMLid="species_181" COPASIkey="Metabolite_363"/>
    <SBMLMap SBMLid="species_182" COPASIkey="Metabolite_365"/>
    <SBMLMap SBMLid="species_183" COPASIkey="Metabolite_367"/>
    <SBMLMap SBMLid="species_184" COPASIkey="Metabolite_369"/>
    <SBMLMap SBMLid="species_185" COPASIkey="Metabolite_371"/>
    <SBMLMap SBMLid="species_186" COPASIkey="Metabolite_373"/>
    <SBMLMap SBMLid="species_187" COPASIkey="Metabolite_375"/>
    <SBMLMap SBMLid="species_188" COPASIkey="Metabolite_377"/>
    <SBMLMap SBMLid="species_189" COPASIkey="Metabolite_379"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="species_190" COPASIkey="Metabolite_381"/>
    <SBMLMap SBMLid="species_191" COPASIkey="Metabolite_383"/>
    <SBMLMap SBMLid="species_192" COPASIkey="Metabolite_385"/>
    <SBMLMap SBMLid="species_193" COPASIkey="Metabolite_387"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="species_21" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="species_22" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="species_23" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="species_27" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="species_28" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="species_29" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_30" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="species_31" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="species_32" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="species_33" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="species_34" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="species_35" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="species_36" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="species_37" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="species_38" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="species_39" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_40" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="species_41" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="species_42" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="species_43" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="species_44" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="species_45" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="species_46" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="species_47" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="species_48" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="species_49" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_50" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="species_51" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="species_52" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="species_53" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="species_54" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="species_55" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="species_56" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="species_57" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="species_58" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="species_59" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_60" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="species_61" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="species_62" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="species_63" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="species_64" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="species_65" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="species_66" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="species_67" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="species_68" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="species_69" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_70" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="species_71" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="species_72" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="species_73" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="species_74" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="species_75" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="species_76" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="species_77" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="species_78" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="species_79" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="species_80" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="species_81" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="species_82" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="species_83" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="species_84" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="species_85" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="species_86" COPASIkey="Metabolite_173"/>
    <SBMLMap SBMLid="species_87" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="species_88" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="species_89" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_90" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="species_91" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="species_92" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="species_93" COPASIkey="Metabolite_187"/>
    <SBMLMap SBMLid="species_94" COPASIkey="Metabolite_189"/>
    <SBMLMap SBMLid="species_95" COPASIkey="Metabolite_191"/>
    <SBMLMap SBMLid="species_96" COPASIkey="Metabolite_193"/>
    <SBMLMap SBMLid="species_97" COPASIkey="Metabolite_195"/>
    <SBMLMap SBMLid="species_98" COPASIkey="Metabolite_197"/>
    <SBMLMap SBMLid="species_99" COPASIkey="Metabolite_199"/>
  </SBMLReference>
</COPASI>
