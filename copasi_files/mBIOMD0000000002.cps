<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:39 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
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
  <Model key="Model_3" name="Edelstein1996 - EPSP ACh species" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7787"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/8983160"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-02-02T14:41:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2014-04-01T17:42:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6614086398"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007166"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007274"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019226"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Edelstein1996 - EPSP ACh species</div>
    <div class="dc:description">
      <p>Model of a nicotinic Excitatory Post-Synaptic Potential in a Torpedo electric organ. Acetylcholine is represented explicitely as a molecular species.</p>
    </div>
    <div class="dc:provenance">
      <p>This model has initially been encoded using StochSim.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/8983160" title="Access to this publication">A kinetic mechanism for nicotinic acetylcholine receptors based on multiple allosteric transitions.</a>
      </div>
      <div class="bibo:authorList">Edelstein SJ, Schaad O, Henry E, Bertrand D, Changeux JP.</div>
      <div class="bibo:Journal">Biol. Cybern. 1996 Nov; 75(5):361-79</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Nicotinic acetylcholine receptors are transmembrane oligomeric proteins that mediate interconversions between open and closed channel states under the control of neurotransmitters. Fast in vitro chemical kinetics and in vivo electrophysiological recordings are consistent with the following multi-step scheme. Upon binding of agonists, receptor molecules in the closed but activatable resting state (the Basal state, B) undergo rapid transitions to states of higher affinities with either open channels (the Active state, A) or closed channels (the initial Inactivatable and fully Desensitized states, I and D). In order to represent the functional properties of such receptors, we have developed a kinetic model that links conformational interconversion rates to agonist binding and extends the general principles of the Monod-Wyman-Changeux model of allosteric transitions. The crucial assumption is that the linkage is controlled by the position of the interconversion transition states on a hypothetical linear reaction coordinate. Application of the model to the peripheral nicotine acetylcholine receptor (nAChR) accounts for the main properties of ligand-gating, including single-channel events, and several new relationships are predicted. Kinetic simulations reveal errors inherent in using the dose-response analysis, but justify its application under defined conditions. The model predicts that (in order to overcome the intrinsic stability of the B state and to produce the appropriate cooperativity) channel activation is driven by an A state with a Kd in the 50 nM range, hence some 140-fold stronger than the apparent affinity of the open state deduced previously. According to the model, recovery from the desensitized states may occur via rapid transit through the A state with minimal channel opening, thus without necessarily undergoing a distinct recovery pathway, as assumed in the standard &apos;cycle&apos; model. Transitions to the desensitized states by low concentration &apos;pre-pulses&apos; are predicted to occur without significant 
channel opening, but equilibrium values of IC50 can be obtained only with long pre-pulse times. Predictions are also made concerning allosteric effectors and their possible role in coincidence detection. In terms of future developments, the analysis presented here provides a physical basis for constructing more biologically realistic models of synaptic modulation that may be applied to artificial neural networks.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000002">BIOMD0000000002</a>
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
      <Compartment key="Compartment_1" name="compartment1" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031594"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="BasalACh2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>biliganded basal state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IntermediateACh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>monoliganded intermediate</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ActiveACh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>monoliganded active state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>unkiganded active state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="BasalACh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>monoliganded basal state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Basal" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>unliganded basal state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="DesensitisedACh2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>biliganded desensitised state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Desensitised" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>fully desensitised state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IntermediateACh2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>biliganded intermediate</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="DesensitisedACh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>monoliganded desensitised state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Intermediate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>unliganted intermediate</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ActiveACh2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005892"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR002394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>biliganted active state</p>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ACh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15355"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01996"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>ligand</p>
  </body>

        </Comment>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kf_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kr_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kf_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kr_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kf_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kr_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kf_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kr_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kf_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kr_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kf_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kr_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kf_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kr_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kf_7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kr_7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kf_8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kr_8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kf_9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kr_9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kf_10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kr_10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kf_11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kr_11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kf_12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kr_12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kf_13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kr_13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kf_14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kr_14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kf_15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kr_15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kf_16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kr_16" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="React0" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>first ligand on basal</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="3e+08"/>
          <Constant key="Parameter_4341" name="k2" value="8000"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="React1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>second ligand on basal</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="1.5e+08"/>
          <Constant key="Parameter_4339" name="k2" value="16000"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="React2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004889"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>opening of biliganded</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="30000"/>
          <Constant key="Parameter_4337" name="k2" value="700"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="React3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>first ligand on active</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="3e+08"/>
          <Constant key="Parameter_4335" name="k2" value="8.64"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="React4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>second ligand on active</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="1.5e+08"/>
          <Constant key="Parameter_4333" name="k2" value="17.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="React5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004889"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>opening of unliganded</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.54"/>
          <Constant key="Parameter_4331" name="k2" value="10800"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="React6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004889"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>opening of monoliganded</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="130"/>
          <Constant key="Parameter_4329" name="k2" value="2740"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="React7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>first ligand on intermediate</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="3e+08"/>
          <Constant key="Parameter_4327" name="k2" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="React8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>second ligand on intermediate</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="1.5e+08"/>
          <Constant key="Parameter_4325" name="k2" value="8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="React9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004889"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>unlig act &lt;=&gt; unlig interm</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="19.7"/>
          <Constant key="Parameter_4323" name="k2" value="3.74"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="React10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004889"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>monolig act &lt;=&gt; monolig interm</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="19.85"/>
          <Constant key="Parameter_4321" name="k2" value="1.74"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="React11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004889"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>bilig act &lt;=&gt; bilig interm</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="20"/>
          <Constant key="Parameter_4319" name="k2" value="0.81"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="React12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>first ligand on desensitised</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="3e+08"/>
          <Constant key="Parameter_4317" name="k2" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="React13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042166"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>second ligand on desensitised</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="1.5e+08"/>
          <Constant key="Parameter_4315" name="k2" value="8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="React14" reversible="true" fast="false">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>unlig interm &lt;=&gt; unlig desen</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0.05"/>
          <Constant key="Parameter_4313" name="k2" value="0.0012"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="React15" reversible="true" fast="false">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>monolig interm &lt;=&gt; monolig desen</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.05"/>
          <Constant key="Parameter_4311" name="k2" value="0.0012"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="React16" reversible="true" fast="false">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>bilig interm &lt;=&gt; bilig desen</p>
  </body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="0.05"/>
          <Constant key="Parameter_4309" name="k2" value="0.0012"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1]" value="1e-16" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[BasalACh2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[IntermediateACh]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[ActiveACh]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[BasalACh]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Basal]" value="60.22141789999998" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[DesensitisedACh2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Desensitised]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[IntermediateACh2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[DesensitisedACh]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Intermediate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[ActiveACh2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[ACh]" value="602.2141790000002" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_0]" value="300000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_0]" value="8000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_1]" value="150000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_1]" value="16000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_2]" value="30000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_2]" value="700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_3]" value="300000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_3]" value="8.640000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_4]" value="150000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_4]" value="17.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_5]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_5]" value="10800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_6]" value="130" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_6]" value="2740" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_7]" value="300000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_7]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_8]" value="150000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_8]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_9]" value="19.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_9]" value="3.74" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_10]" value="19.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_10]" value="1.74" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_11]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_11]" value="0.8100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_12]" value="300000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_12]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_13]" value="150000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_13]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_14]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_14]" value="0.0012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_15]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_15]" value="0.0012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_16]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_16]" value="0.0012" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React0],ParameterGroup=Parameters,Parameter=k1" value="300000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React0],ParameterGroup=Parameters,Parameter=k2" value="8000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React1],ParameterGroup=Parameters,Parameter=k1" value="150000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React1],ParameterGroup=Parameters,Parameter=k2" value="16000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React2],ParameterGroup=Parameters,Parameter=k1" value="30000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React2],ParameterGroup=Parameters,Parameter=k2" value="700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React3],ParameterGroup=Parameters,Parameter=k1" value="300000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React3],ParameterGroup=Parameters,Parameter=k2" value="8.640000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React4],ParameterGroup=Parameters,Parameter=k1" value="150000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React4],ParameterGroup=Parameters,Parameter=k2" value="17.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React5],ParameterGroup=Parameters,Parameter=k1" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React5],ParameterGroup=Parameters,Parameter=k2" value="10800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React6],ParameterGroup=Parameters,Parameter=k1" value="130" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React6],ParameterGroup=Parameters,Parameter=k2" value="2740" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React7],ParameterGroup=Parameters,Parameter=k1" value="300000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React7],ParameterGroup=Parameters,Parameter=k2" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React8],ParameterGroup=Parameters,Parameter=k1" value="150000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React8],ParameterGroup=Parameters,Parameter=k2" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React9],ParameterGroup=Parameters,Parameter=k1" value="19.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React9],ParameterGroup=Parameters,Parameter=k2" value="3.74" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React10],ParameterGroup=Parameters,Parameter=k1" value="19.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React10],ParameterGroup=Parameters,Parameter=k2" value="1.74" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React11],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React11],ParameterGroup=Parameters,Parameter=k2" value="0.8100000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React12],ParameterGroup=Parameters,Parameter=k1" value="300000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React12],ParameterGroup=Parameters,Parameter=k2" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React13],ParameterGroup=Parameters,Parameter=k1" value="150000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React13],ParameterGroup=Parameters,Parameter=k2" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React14],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React14],ParameterGroup=Parameters,Parameter=k2" value="0.0012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React15],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React15],ParameterGroup=Parameters,Parameter=k2" value="0.0012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React16],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kf_16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Reactions[React16],ParameterGroup=Parameters,Parameter=k2" value="0.0012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Values[kr_16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 602.2141790000002 0 0 0 0 0 0 0 0 60.22141789999998 0 0 0 1e-16 300000000 8000 150000000 16000 30000 700 300000000 8.640000000000001 150000000 17.28 0.54 10800 130 2740 300000000 4 150000000 8 19.7 3.74 19.85 1.74 20 0.8100000000000001 300000000 4 150000000 8 0.05 0.0012 0.05 0.0012 0.05 0.0012 
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
<Report reference="Report_90" target="output_2.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Reference=Time"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[BasalACh2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[IntermediateACh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[ActiveACh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[BasalACh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Basal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[DesensitisedACh2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Desensitised],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[IntermediateACh2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[DesensitisedACh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[Intermediate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[ActiveACh2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Edelstein1996 - EPSP ACh species,Vector=Compartments[compartment1],Vector=Metabolites[ACh],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000002.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="AL" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ALL" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="B" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="BL" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="BLL" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="D" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="DL" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="DLL" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="I" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="IL" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ILL" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="L" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="React0" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="React1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="React10" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="React11" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="React12" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="React13" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="React14" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="React15" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="React16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="React2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="React3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="React4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="React5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="React6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="React7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="React8" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="React9" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="comp1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kf_0" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kf_1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kf_10" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kf_11" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kf_12" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kf_13" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kf_14" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kf_15" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kf_16" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kf_2" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kf_3" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kf_4" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kf_5" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kf_6" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kf_7" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kf_8" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kf_9" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kr_0" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kr_1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kr_10" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kr_11" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kr_12" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kr_13" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kr_14" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kr_15" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kr_16" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kr_2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kr_3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kr_4" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kr_5" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kr_6" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kr_7" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kr_8" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kr_9" COPASIkey="ModelValue_19"/>
  </SBMLReference>
</COPASI>
