<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:07 UTC -->
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
    <Function key="Function_39" name="Function for v5" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*KG*NAD*(At-ATP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="ATP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="At" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="KG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="NAD" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="k5" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v6" type="UserDefined" reversible="true">
      <Expression>
        k6*(OAA-KG/Keq)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="KG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_282" name="Keq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="OAA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="k6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for vresp" type="UserDefined" reversible="unspecified">
      <Expression>
        mitochondrion*Jresp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="Jresp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="mitochondrion" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for vATP" type="UserDefined" reversible="unspecified">
      <Expression>
        mitochondrion*JATP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="JATP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="mitochondrion" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for vleak" type="UserDefined" reversible="unspecified">
      <Expression>
        mitochondrion*Jleak
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="Jleak" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="mitochondrion" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Nazaret2009_TCA_RC_ATP" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19007794"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-09-10T00:00:00Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2010-01-22T15:30:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006099"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006754"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0070469"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa00020"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL2594602728"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000232"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1785"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2124"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6305"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
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
    <p>This a model from the article:      <br/>
    <strong>Mitochondrial energetic metabolism: a simplified model of TCA cycle with ATP production.</strong>
    <br/>
          Nazaret C, Heiske M, Thurley K, Mazat JP      <em>J. Theor. Biol.</em>
          2009 Jun;258(3):455-64      <a href="http://www.ncbi.nlm.nih.gov/pubmed/19007794">19007794</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Mitochondria play a central role in cellular energetic metabolism. The essential parts of this metabolism are the tricarboxylic acid (TCA) cycle, the respiratory chain and the adenosine triphosphate (ATP) synthesis machinery. Here a simplified model of these three metabolic components with a limited set of differential equations is presented. The existence of a steady state is demonstrated and results of numerical simulations are presented. The relevance of a simple model to represent actual in vivo behavior is discussed.      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="mitochondrial matrix" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005759"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_7" name="H+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00080"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:24636"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="ADP" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[At],Reference=Value&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[ATP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="H+" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00080"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:24636"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="NAD(+)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15846"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="NADH" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Nt],Reference=Value&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NAD(+)],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="acetyl-CoA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00024"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="alpha-ketoglutarate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00026"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16810"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="citrate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00158"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16947"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="oxaloacetate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00036"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="oxygen" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15379"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="phosphate" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18367"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="pyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="water" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00001"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15377"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ATPcrit" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[At],Reference=Value&gt;/(1+exp(-3*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaGtransport],Reference=Value&gt;/(&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[gas constant],Reference=Value&gt;*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[absolute temperature],Reference=Value&gt;))/(&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Kapp],Reference=Value&gt;*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[phosphate],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="At" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="DeltaGtransport" simulationType="assignment">
        <Expression>
          1.2*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Faraday constant],Reference=Value&gt;*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaPsi],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="DeltaPsi" simulationType="ode">
        <Expression>
          (10*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Jresp],Reference=Value&gt;-3*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[JATP],Reference=Value&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Jleak],Reference=Value&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[JANT],Reference=Value&gt;)/&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[C],Reference=Value&gt;
        </Expression>
        <InitialExpression>
          150
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="DeltaPsim" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Faraday constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="JANT" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kANT],Reference=Value&gt;*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[ATP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="JATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kATP],Reference=Value&gt;*(2/(1+exp(&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[b],Reference=Value&gt;*(&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[ATP],Reference=Concentration&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[ATPcrit],Reference=Value&gt;)))-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Jleak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kleak],Reference=Value&gt;*&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaPsi],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Jresp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kresp],Reference=Value&gt;*((&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Nt],Reference=Value&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NAD(+)],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[K],Reference=Value&gt;+&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Nt],Reference=Value&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NAD(+)],Reference=Concentration&gt;))/(1+exp(&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[a],Reference=Value&gt;*(&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaPsi],Reference=Value&gt;-&lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaPsim],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Kapp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Nt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="gas constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="absolute temperature" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kANT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kresp" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006848"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="0.038"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.152"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="57.142"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.053"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00355"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k5" value="0.082361"/>
          <Constant key="Parameter_4337" name="At" value="4.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00355"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k6" value="0.0032"/>
          <Constant key="Parameter_4335" name="Keq" value="0.3975"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00344"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015729"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="3.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="vresp" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R07171"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="0.5"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="11"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="10"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Jresp" value="0.120822"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="vATP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R05227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="JATP" value="0.0941811"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="vANT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="v" value="0.190484"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="vleak" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Jleak" value="0.0639"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[cytoplasm],Vector=Metabolites[H+]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[ADP]" value="3.757816476960001e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[ATP]" value="2.129429336944e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[H+]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NAD(+)]" value="5.15495337224e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADH]" value="1.288738343060001e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[acetyl-CoA]" value="3.793949327700001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[alpha-ketoglutarate]" value="1.35498190275e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[citrate]" value="2.6497423876e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxaloacetate]" value="3.011070895000001e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxygen]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[phosphate]" value="1.46940259676e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[pyruvate]" value="9.274098356600001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[water]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[ATPcrit]" value="3.893017284748052" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[At]" value="4.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[C]" value="6.75e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaGtransport]" value="17367300" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaPsi]" value="150" type="ModelValue" simulationType="ode">
            <InitialExpression>
              150
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaPsim]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Faraday constant]" value="96485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[JANT]" value="0.19048432" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[JATP]" value="0.09418114371060315" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Jleak]" value="0.0639" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Jresp]" value="0.1208220415537489" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[K]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Kapp]" value="4.4e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Nt]" value="1.07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[gas constant]" value="8314" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[absolute temperature]" value="298" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[a]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[b]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kANT]" value="0.05387" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kATP]" value="131.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kleak]" value="0.000426" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[kresp]" value="2.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=v" value="0.038" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=k1" value="0.152" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=k1" value="57.142" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=k1" value="0.053" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=k5" value="0.082361" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=At" value="4.16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[At],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=k6" value="0.0032" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Keq" value="0.3975" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=k1" value="0.04" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=k1" value="3.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vresp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vresp],ParameterGroup=Parameters,Parameter=Jresp" value="0.1208220415537489" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Jresp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vATP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vATP],ParameterGroup=Parameters,Parameter=JATP" value="0.09418114371060315" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[JATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vANT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vANT],ParameterGroup=Parameters,Parameter=v" value="0.19048432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[JANT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vleak]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Reactions[vleak],ParameterGroup=Parameters,Parameter=Jleak" value="0.0639" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[Jleak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 150 5.15495337224e+20 3.011070895000001e+18 2.129429336944e+21 9.274098356600001e+19 1.35498190275e+20 3.793949327700001e+19 2.6497423876e+20 3.893017284748052 17367300 0.19048432 0.09418114371060315 0.0639 0.1208220415537489 3.757816476960001e+20 1.288738343060001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 1.46940259676e+21 6.022141790000001e+20 1 1 4.16 6.75e-06 150 96485 2 4.4e-09 1.07 8314 298 0.1 0.004 0.05387 131.9 0.000426 2.5 
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
<Report reference="Report_90" target="output_232.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[H+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[cytoplasm],Vector=Metabolites[H+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NAD(+)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[acetyl-CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[alpha-ketoglutarate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[citrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxaloacetate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[oxygen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Compartments[mitochondrial matrix],Vector=Metabolites[water],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nazaret2009_TCA_RC_ATP,Vector=Values[DeltaPsi],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000232.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ATPcrit" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="AcCoA" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="At" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="C" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Cit" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="DeltaGtransport" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="DeltaPsi" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="DeltaPsim" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="H" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="H2O" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="He" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="JANT" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="JATP" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Jleak" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Jresp" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="KG" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Kapp" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Nt" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="O2" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="OAA" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Pyr" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="T" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="iP" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="kANT" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kATP" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kleak" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kresp" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="mitochondrion" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vANT" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vATP" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vleak" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vresp" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
