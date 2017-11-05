<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:55 UTC -->
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
    <Function key="Function_39" name="Function for R2" type="UserDefined" reversible="false">
      <Expression>
        k1*Galpha_GTP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Galpha_GTP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_258" name="k1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for R3" type="UserDefined" reversible="false">
      <Expression>
        k2*Raplc*Galpha_GTP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="Galpha_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="Raplc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for R4" type="UserDefined" reversible="false">
      <Expression>
        k3*Rpkc*Galpha_GTP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="Galpha_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="Rpkc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for R5" type="UserDefined" reversible="false">
      <Expression>
        k4*Rgalpha_gtp*Rdg*PLC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="PLC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_282" name="Rdg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="Rgalpha_gtp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="k4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for R7" type="UserDefined" reversible="false">
      <Expression>
        k6*APLC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="APLC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="k6" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R9" type="UserDefined" reversible="unspecified">
      <Expression>
        ER*(k8*Rip3*Rer-k9*Rcyt1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="ER" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_300" name="Rcyt1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Rer" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="Rip3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="k8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="k9" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for R10" type="UserDefined" reversible="unspecified">
      <Expression>
        k10*Rcyt2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="Rcyt2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="k10" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Wang2007 - ATP induced intracellular Calcium Oscillation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/1647879"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17188305"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-08-28T14:35:18Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-03-31T11:58:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051482"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04020"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8342350003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000145"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">
 Wang2007 - ATP induced intracellular Calicum Oscillation
</div>
    <div class="dc:description">
      <p>The model simulate the ATP-induced intracellular Ca<sup>2+</sup> oscillations and the quantitative effect of ATP concentration on the oscillation characteristics such as the duration, peak concentration of intracellular Ca<sup>2+</sup> and average interval. </p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/17188305" title="Access to this publication">A quantitative kinetic model for ATP-induced intracellular Ca2+ oscillations.</a>
    </div>
    <div class="bibo:authorList">Wang J, Huang X, Huang W.</div>
    <div class="bibo:Journal">J. Theor. Biol. 2007 Apr; 245(3): 510-519 </div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>A quantitative kinetic model is proposed to simulate the ATP-induced intracellular Ca(2+) oscillations. The quantitative effect of ATP concentration upon the oscillations was successfully simulated. Our simulation results support previous experimental explanations that the Ca(2+) oscillations are mainly due to interaction of Ca(2+) release from the endoplasmic reticulum (ER) and the ATP-dependent Ca(2+) pump back into the ER, and the oscillations are prolonged by extracellular Ca(2+) entry that maintains the constant Ca(2+) supplies to its intracellular stores. The model is also able to simulate the sudden disappearance phenomenon of the Ca(2+) oscillations observed in some cell types by taking into account of the biphasic characteristic of the Ca(2+) release from the endoplasmic reticulum (ER). Moreover, the model simulation results for the Ca(2+) oscillations characteristics such as duration, peak [Ca(2+)](cyt), and average interval, etc., lead to prediction of some possible factors responsible for the variations of Ca(2+) oscillations in different types of cells.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a> and identified
by: <a href="http://identifiers.org/biomodels.db/BIOMD0000000145">BIOMD0000000145</a>.</p>
  <p>To cite BioModels Database, please use: <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="ER" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Galpha_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="APLC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16595"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Calcium" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PLC" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NQ66"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Cplc_total],Reference=Value&gt;-&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[APLC],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Diacylglycerol" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18035"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[IP3],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Calcium" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Raplc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[APLC],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kp],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[APLC],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Rpkc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Diacylglycerol],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kd],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Diacylglycerol],Reference=Concentration&gt;)*&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kr],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Rgalpha_gtp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Galpha_GTP],Reference=Concentration&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[n],Reference=Value&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kg],Reference=Value&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[n],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Galpha_GTP],Reference=Concentration&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[n],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Rdg" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Diacylglycerol],Reference=Concentration&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[m],Reference=Value&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kd],Reference=Value&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[m],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Diacylglycerol],Reference=Concentration&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[m],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Rip3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[IP3],Reference=Concentration&gt;^3/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Ks],Reference=Value&gt;^3+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[IP3],Reference=Concentration&gt;^3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Ks" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Rcyt1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kc1],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Kc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Rcyt2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kc2],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Kc2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Rer" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[ER],Vector=Metabolites[Calcium],Reference=Concentration&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[w],Reference=Value&gt;/(&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Ker],Reference=Value&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[w],Reference=Value&gt;+&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[ER],Vector=Metabolites[Calcium],Reference=Concentration&gt;^&lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[w],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="w" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Ker" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Cplc_total" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k11" simulationType="fixed">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006417"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_20"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045745"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="3.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_21"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="Raplc" value="0.692308"/>
          <Constant key="Parameter_4339" name="k2" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_22"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045744"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Rpkc" value="0.0454545"/>
          <Constant key="Parameter_4337" name="k3" value="4.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_23"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016004"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Rdg" value="0.00990099"/>
          <Constant key="Parameter_4335" name="Rgalpha_gtp" value="2.55999e-06"/>
          <Constant key="Parameter_4334" name="k4" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_24"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004859"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
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
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.11"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004435"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k6" value="14"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_26"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032961"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="0.001"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="0.01"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Rcyt1" value="0.166667"/>
          <Constant key="Parameter_4329" name="Rer" value="0.999578"/>
          <Constant key="Parameter_4328" name="Rip3" value="6.39959e-05"/>
          <Constant key="Parameter_4327" name="k8" value="10500"/>
          <Constant key="Parameter_4326" name="k9" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_29"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="0.05"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="Rcyt2" value="0.0909091"/>
          <Constant key="Parameter_4324" name="k10" value="3000"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_30"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="0.05"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="v" value="260"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[ER]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Galpha_GTP]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[APLC]" value="5419927611000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[IP3]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[PLC]" value="602214179000000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Diacylglycerol]" value="602214179000000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[ER],Vector=Metabolites[Calcium]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Raplc]" value="0.6923076923076923" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kp]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rpkc]" value="0.04545454545454546" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kd]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kr]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rgalpha_gtp]" value="2.559993446416777e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kg]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rdg]" value="0.009900990099009901" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[m]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rip3]" value="6.399590426212723e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Ks]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rcyt1]" value="0.1666666666666667" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kc1]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rcyt2]" value="0.09090909090909091" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Kc2]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rer]" value="0.9995783029034626" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[w]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Ker]" value="75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Cplc_total]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k0]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k1]" value="3.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k2]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k3]" value="4.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k4]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k5]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k6]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k7]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k8]" value="10500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k9]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k10]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k11]" value="260" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=v" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=k1" value="3.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Raplc" value="0.6923076923076923" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Raplc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=k2" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=Rpkc" value="0.04545454545454546" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rpkc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=k3" value="4.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Rdg" value="0.009900990099009901" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rdg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Rgalpha_gtp" value="2.559993446416777e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rgalpha_gtp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=k4" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=k1" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=k6" value="14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=k1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=Rcyt1" value="0.1666666666666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rcyt1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=Rer" value="0.9995783029034626" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rer],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=Rip3" value="6.399590426212723e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rip3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=k8" value="10500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=k9" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=Rcyt2" value="0.09090909090909091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[Rcyt2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=k10" value="3000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=v" value="260" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
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
      0 602214179000000 5419927611000000 602214179000000 1.204428358e+17 6.02214179e+17 602214179000000 602214179000000 0.6923076923076923 0.04545454545454546 2.559993446416777e-06 0.009900990099009901 6.399590426212723e-05 0.1666666666666667 0.09090909090909091 0.9995783029034626 1 1 4 10 200 4 25 2 25 1000 2000 3 75 10 0.1 3.4 4 4.5 1.2 0.12 14 2 10500 600 3000 260 
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
<Report reference="Report_90" target="output_145.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Galpha_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[APLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[ER],Vector=Metabolites[Calcium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Calcium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[PLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2007 - ATP induced intracellular Calcium Oscillation,Vector=Compartments[Cytosol],Vector=Metabolites[Diacylglycerol],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000145.xml">
    <SBMLMap SBMLid="APLC" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Ca_Cyt" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Ca_ER" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Cplc_total" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="DG" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ER" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Galpha_GTP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IP3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Kc1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Kc2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Kd" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Ker" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Kg" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kp" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Kr" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Ks" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="PLC" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Raplc" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Rcyt1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Rcyt2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Rdg" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Rer" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Rgalpha_gtp" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Rip3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Rpkc" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k0" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="m" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="w" COPASIkey="ModelValue_17"/>
  </SBMLReference>
</COPASI>
