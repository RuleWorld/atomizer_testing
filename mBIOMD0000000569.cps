<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:45 UTC -->
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
    <Function key="Function_47" name="Ligand Binding 1_1" type="UserDefined" reversible="false">
      <Expression>
        4*Bkon*B0*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="B0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="Bkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Ligand Binding 2_1" type="UserDefined" reversible="false">
      <Expression>
        3*Bkon*B1*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="B1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="Bkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Ligand Unbinding 2_1" type="UserDefined" reversible="false">
      <Expression>
        2*Bkoff*B2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="B2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="Bkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Ligand Binding 3_1" type="UserDefined" reversible="false">
      <Expression>
        2*Bkon*B2*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="B2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="Bkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Ligand Unbinding 3_1" type="UserDefined" reversible="false">
      <Expression>
        3*Bkoff*B3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="B3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="Bkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Ligand Unbinding 4_1" type="UserDefined" reversible="false">
      <Expression>
        4*Bkoff*B4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="B4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="Bkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Ligand Binding 1_2" type="UserDefined" reversible="false">
      <Expression>
        4*Skon*S0*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="S0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="Skon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Ligand Binding 2_2" type="UserDefined" reversible="false">
      <Expression>
        3*Skon*S1*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="S1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="Skon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Ligand Unbinding 2_2" type="UserDefined" reversible="false">
      <Expression>
        2*Skoff*S2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="S2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="Skoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Ligand Binding 3_2" type="UserDefined" reversible="false">
      <Expression>
        2*Skon*S2*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="S2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="Skon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Ligand Unbinding 3_2" type="UserDefined" reversible="false">
      <Expression>
        3*Skoff*S3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="S3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="Skoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Ligand Unbinding 4_2" type="UserDefined" reversible="false">
      <Expression>
        4*Skoff*S4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="S4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="Skoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Ligand Binding 1_3" type="UserDefined" reversible="false">
      <Expression>
        4*Mkon*M0*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="M0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="Mkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Ligand Binding 2_3" type="UserDefined" reversible="false">
      <Expression>
        3*Mkon*M1*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="M1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="Mkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Ligand Unbinding 2_3" type="UserDefined" reversible="false">
      <Expression>
        2*Mkoff*M2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="M2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="Mkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Ligand Binding 3_3" type="UserDefined" reversible="false">
      <Expression>
        2*Mkon*M2*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="M2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="Mkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Ligand Unbinding 3_3" type="UserDefined" reversible="false">
      <Expression>
        3*Mkoff*M3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="M3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="Mkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Ligand Unbinding 4_3" type="UserDefined" reversible="unspecified">
      <Expression>
        4*Mkon*M3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="M3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="Mkon" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Ligand Unbinding 4_4" type="UserDefined" reversible="false">
      <Expression>
        4*Mkoff*M4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="M4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="Mkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Ligand Binding 1_4" type="UserDefined" reversible="false">
      <Expression>
        4*Lkon*L0*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="L0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="Lkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Ligand Binding 2_4" type="UserDefined" reversible="false">
      <Expression>
        3*Lkon*L1*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="L1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="Lkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Ligand Unbinding 2_4" type="UserDefined" reversible="false">
      <Expression>
        2*Lkoff*L2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="L2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="Lkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Ligand Binding 3_4" type="UserDefined" reversible="false">
      <Expression>
        2*Lkon*L2*glu
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="L2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="Lkon" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="glu" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Ligand Unbinding 3_4" type="UserDefined" reversible="false">
      <Expression>
        3*Lkoff*L3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="L3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="Lkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Ligand Unbinding 4_5" type="UserDefined" reversible="false">
      <Expression>
        4*Lkoff*L4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="L4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="Lkoff" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/25629405"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-23T13:00:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>n.lenovere@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Babraham Institute</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lloret@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloret i Villas</vCard:Family>
                <vCard:Given>Audald</vCard:Given>
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
        <dcterms:W3CDTF>2015-04-16T13:26:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1407160000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000569"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004971"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Dutta-Roy2015 - Opening of the multiple AMPA
receptor conductance states</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/25629405" title="Access to this publication">Ligand-dependent opening of
    the multiple AMPA receptor conductance States: a concerted
    model.</a>
      </div>
      <div class="bibo:authorList">Dutta-Roy R, Rosenmund C, Edelstein
  SJ, Le Novère N.</div>
      <div class="bibo:Journal">PLoS ONE 2015; 10(1): e0116616</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Modulation of the properties of AMPA receptors at the
    post-synaptic membrane is one of the main suggested mechanisms
    underlying fast synaptic transmission in the central nervous
    system of vertebrates. Electrophysiological recordings of
    single channels stimulated with agonists showed that both
    recombinant and native AMPA receptors visit multiple
    conductance states in an agonist concentration dependent
    manner. We propose an allosteric model of the multiple
    conductance states based on concerted conformational
    transitions of the four subunits, as an iris diaphragm. Our
    model predicts that the thermodynamic behaviour of the
    conductance states upon full and partial agonist stimulations
    can be described with increased affinity of receptors as they
    progress to higher conductance states. The model also predicts
    the existence of AMPA receptors in non-liganded conductive
    substates. However, the probability of spontaneous openings
    decreases with increasing conductances. Finally, we predict
    that the large conductance states are stabilized within the
    rise phase of a whole-cell EPSC in glutamatergic hippocampal
    neurons. Our model provides a mechanistic link between ligand
    concentration and conductance states that can explain
    thermodynamic and kinetic features of AMPA receptor gating.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000569">BIOMD0000000569</a>.</p>
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
      <Compartment key="Compartment_1" name="synapse" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:55675"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>The volume must be divided by 50 (resulting in 2e-18 litre) to simulate a single receptor while keeping the same concentration.</pre>
  </body>

        </Comment>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="B0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13002"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42263"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>The amount must be divided by 50 to simulate a single receptor (scale down the volume too).</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="S0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:50:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="B1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="S1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="B2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="S2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="B3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="S3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="B4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="S4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="M0" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="M1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="M2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="M3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="M4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="L0" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="L1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="L2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="L3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="L4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="glu" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18237"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Bkon" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T11:22:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Bkoff" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:59:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Skon" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T11:22:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Skoff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Mkon" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Mkoff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Lkon" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Lkoff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="BSk0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:56:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="SBk0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:58:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk1],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="BSk1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:55:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="SBk1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:57:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk2],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="BSk2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:46:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk3],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="SBk2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:47:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk3],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="BSk3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:41:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk4],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="SBk3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:43:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk4],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="BSk4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:45:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="SBk4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:57:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="SMk0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:09:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="MSk0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T11:30:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk1],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="SMk1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:08:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="MSk1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:24:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk2],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="SMk2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:07:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk3],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="MSk2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:14:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk3],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="SMk3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:00:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk4],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="MSk3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:10:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk4],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="SMk4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:00:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="MSk4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:10:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="MLk0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:30:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="LMk0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:33:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk1],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="MLk1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:29:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="LMk1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:33:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk2],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="MLk2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:29:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk3],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="LMk2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:32:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk3],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="MLk3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:27:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk4],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="LMk3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:31:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk4],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="MLk4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:27:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="LMk4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:32:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="BSc" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:59:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="SMc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="MLc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="p" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T12:58:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="B0 -> S0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:48:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="1083.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="S0 -> B0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="238095"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="B1 -> S1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:50:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="4420.11"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="S1 -> B1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="58369.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="B2 -> S2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:54:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="18030"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="S2 -> B2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="14309.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="B3 -> S3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:54:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="73545.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="S3 -> B3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="3508.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="B4 -> S4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:54:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="300000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="S4 -> B4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:05:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="860"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="S0 -> M0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="75.8912"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="M0 -> S0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:59:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="38212.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="S1 -> M1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="305.774"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="M1 -> S1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:59:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="9484.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="S2 -> M2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="1232"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="M2 -> S2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:00:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k1" value="2353.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="S3 -> M3 " reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:05:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="4963.87"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="M3 -> S3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:00:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="584.222"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="S4 -> M4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:05:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="M4 -> S4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:04:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="145"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="M0 -> L0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:56:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="238.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="L0 -> M0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:55:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="145138"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="M1 -> L1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:59:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="906.241"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="L1 -> M1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:55:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="38124.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="M2 -> L2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:00:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="3450"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="L2 -> M2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:55:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="10014.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="M3 -> L3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:00:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="13133.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="L3 -> M3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:55:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="2630.59"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="M4 -> L4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:03:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="50000"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="L4 -> M4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T13:55:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="691"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="B0 -> B1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:06:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Bkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="B1 -> B0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:28:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="4495"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="B1 -> B2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:28:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Bkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="B2 -> B1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:29:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="Bkoff" value="4495"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="B2 -> B3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:29:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Bkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="B3 -> B2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:30:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="Bkoff" value="4495"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="B3 -> B4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:29:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="B4 -> B3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:30:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="Bkoff" value="4495"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="S0 -> S1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:35:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Skon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="S1 -> S0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:35:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="270.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="S1 -> S2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:35:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Skon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="S2 -> S1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:35:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="Skoff" value="270.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="S2 -> S3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:36:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Skon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="S3 -> S2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:36:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="Skoff" value="270.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="S3 -> S4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:36:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="S4 -> S3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:36:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="Skoff" value="270.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="M0 -> M1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:33:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="Mkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="M1 -> M0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:34:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="16.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="M1 -> M2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:34:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Mkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="M2 -> M1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:34:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="Mkoff" value="16.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="M2 -> M3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:34:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="Mkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="M3 -> M2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:34:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="Mkoff" value="16.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="M3 -> M4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:34:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Mkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="M4 -> M3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:35:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Mkoff" value="16.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="L0 -> L1 " reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:31:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="Lkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="L1 -> L0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:32:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="1.149"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="L1 -> L2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:32:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Lkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="L2 -> L1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:32:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="Lkoff" value="1.149"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="L2 -> L3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:32:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="Lkon" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="L3 -> L2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:33:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Lkoff" value="1.149"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="L3 -> L4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:33:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="5e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="L4 -> L3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T14:33:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="Lkoff" value="1.149"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse]" value="1e-16" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B0]" value="50.00000000000001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S0]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M0]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L0]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[glu]" value="49999.99999999999" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkon]" value="5000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkoff]" value="4495" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skon]" value="5000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skoff]" value="270.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkon]" value="5000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkoff]" value="16.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkon]" value="5000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkoff]" value="1.149" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk0]" value="1083.603" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk0]" value="238094.5789186631" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk1],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk1]" value="4420.108832370533" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk1]" value="58369.60350626321" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk2],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk2]" value="18030" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk3],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk2]" value="14309.48419301165" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk3],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk3]" value="73545.90403278757" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk4],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk3]" value="3508.013170726418" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk4],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk4]" value="300000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk4]" value="860" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk0]" value="75.89120000000001" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk0]" value="38212.59908922247" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk1],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk1]" value="305.7743586372147" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk1]" value="9484.117677246764" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk2],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk2]" value="1232" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk3],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk2]" value="2353.896103896104" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk3],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk3]" value="4963.869458396342" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk4],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk3]" value="584.2216489184007" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk4],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk4]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk4]" value="145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk0]" value="238.0500000000001" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk1],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk0]" value="145137.5761394665" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk1],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk1]" value="906.2408620228953" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk2],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk1]" value="38124.52235146193" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk2],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk2]" value="3450" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk3],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk2]" value="10014.49275362319" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk3],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk3]" value="13133.9255365637" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk4],Reference=InitialValue&gt;*&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk3]" value="2630.592042250873" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk4],Reference=InitialValue&gt;/&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc],Reference=InitialValue&gt;^&lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk4]" value="50000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk4]" value="691" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSc]" value="0.0601" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMc]" value="0.0616" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLc]" value="0.06900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[p]" value="0.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B0 -\> S0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B0 -\> S0],ParameterGroup=Parameters,Parameter=k1" value="1083.603" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S0 -\> B0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S0 -\> B0],ParameterGroup=Parameters,Parameter=k1" value="238094.5789186631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B1 -\> S1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B1 -\> S1],ParameterGroup=Parameters,Parameter=k1" value="4420.108832370533" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> B1],ParameterGroup=Parameters,Parameter=k1" value="58369.60350626321" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B2 -\> S2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B2 -\> S2],ParameterGroup=Parameters,Parameter=k1" value="18030" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> B2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> B2],ParameterGroup=Parameters,Parameter=k1" value="14309.48419301165" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B3 -\> S3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B3 -\> S3],ParameterGroup=Parameters,Parameter=k1" value="73545.90403278757" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> B3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> B3],ParameterGroup=Parameters,Parameter=k1" value="3508.013170726418" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B4 -\> S4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B4 -\> S4],ParameterGroup=Parameters,Parameter=k1" value="300000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[BSk4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S4 -\> B4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S4 -\> B4],ParameterGroup=Parameters,Parameter=k1" value="860" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SBk4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S0 -\> M0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S0 -\> M0],ParameterGroup=Parameters,Parameter=k1" value="75.89120000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M0 -\> S0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M0 -\> S0],ParameterGroup=Parameters,Parameter=k1" value="38212.59908922247" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> M1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> M1],ParameterGroup=Parameters,Parameter=k1" value="305.7743586372147" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> S1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> S1],ParameterGroup=Parameters,Parameter=k1" value="9484.117677246764" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> M2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> M2],ParameterGroup=Parameters,Parameter=k1" value="1232" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> S2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> S2],ParameterGroup=Parameters,Parameter=k1" value="2353.896103896104" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> M3 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> M3 ],ParameterGroup=Parameters,Parameter=k1" value="4963.869458396342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> S3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> S3],ParameterGroup=Parameters,Parameter=k1" value="584.2216489184007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S4 -\> M4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S4 -\> M4],ParameterGroup=Parameters,Parameter=k1" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[SMk4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M4 -\> S4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M4 -\> S4],ParameterGroup=Parameters,Parameter=k1" value="145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MSk4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M0 -\> L0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M0 -\> L0],ParameterGroup=Parameters,Parameter=k1" value="238.0500000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L0 -\> M0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L0 -\> M0],ParameterGroup=Parameters,Parameter=k1" value="145137.5761394665" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> L1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> L1],ParameterGroup=Parameters,Parameter=k1" value="906.2408620228953" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L1 -\> M1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L1 -\> M1],ParameterGroup=Parameters,Parameter=k1" value="38124.52235146193" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> L2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> L2],ParameterGroup=Parameters,Parameter=k1" value="3450" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L2 -\> M2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L2 -\> M2],ParameterGroup=Parameters,Parameter=k1" value="10014.49275362319" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> L3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> L3],ParameterGroup=Parameters,Parameter=k1" value="13133.9255365637" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L3 -\> M3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L3 -\> M3],ParameterGroup=Parameters,Parameter=k1" value="2630.592042250873" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M4 -\> L4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M4 -\> L4],ParameterGroup=Parameters,Parameter=k1" value="50000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[MLk4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L4 -\> M4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L4 -\> M4],ParameterGroup=Parameters,Parameter=k1" value="691" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[LMk4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B0 -\> B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B0 -\> B1],ParameterGroup=Parameters,Parameter=Bkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B1 -\> B0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B1 -\> B0],ParameterGroup=Parameters,Parameter=k1" value="4495" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B1 -\> B2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B1 -\> B2],ParameterGroup=Parameters,Parameter=Bkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B2 -\> B1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B2 -\> B1],ParameterGroup=Parameters,Parameter=Bkoff" value="4495" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B2 -\> B3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B2 -\> B3],ParameterGroup=Parameters,Parameter=Bkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B3 -\> B2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B3 -\> B2],ParameterGroup=Parameters,Parameter=Bkoff" value="4495" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B3 -\> B4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B3 -\> B4],ParameterGroup=Parameters,Parameter=k1" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B4 -\> B3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[B4 -\> B3],ParameterGroup=Parameters,Parameter=Bkoff" value="4495" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Bkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S0 -\> S1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S0 -\> S1],ParameterGroup=Parameters,Parameter=Skon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> S0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> S0],ParameterGroup=Parameters,Parameter=k1" value="270.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> S2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S1 -\> S2],ParameterGroup=Parameters,Parameter=Skon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> S1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> S1],ParameterGroup=Parameters,Parameter=Skoff" value="270.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> S3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S2 -\> S3],ParameterGroup=Parameters,Parameter=Skon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> S2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> S2],ParameterGroup=Parameters,Parameter=Skoff" value="270.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> S4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S3 -\> S4],ParameterGroup=Parameters,Parameter=k1" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S4 -\> S3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[S4 -\> S3],ParameterGroup=Parameters,Parameter=Skoff" value="270.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Skoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M0 -\> M1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M0 -\> M1],ParameterGroup=Parameters,Parameter=Mkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> M0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> M0],ParameterGroup=Parameters,Parameter=k1" value="16.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> M2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M1 -\> M2],ParameterGroup=Parameters,Parameter=Mkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> M1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> M1],ParameterGroup=Parameters,Parameter=Mkoff" value="16.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> M3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M2 -\> M3],ParameterGroup=Parameters,Parameter=Mkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> M2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> M2],ParameterGroup=Parameters,Parameter=Mkoff" value="16.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> M4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M3 -\> M4],ParameterGroup=Parameters,Parameter=Mkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M4 -\> M3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[M4 -\> M3],ParameterGroup=Parameters,Parameter=Mkoff" value="16.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Mkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L0 -\> L1 ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L0 -\> L1 ],ParameterGroup=Parameters,Parameter=Lkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L1 -\> L0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L1 -\> L0],ParameterGroup=Parameters,Parameter=k1" value="1.149" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L1 -\> L2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L1 -\> L2],ParameterGroup=Parameters,Parameter=Lkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L2 -\> L1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L2 -\> L1],ParameterGroup=Parameters,Parameter=Lkoff" value="1.149" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L2 -\> L3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L2 -\> L3],ParameterGroup=Parameters,Parameter=Lkon" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L3 -\> L2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L3 -\> L2],ParameterGroup=Parameters,Parameter=Lkoff" value="1.149" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L3 -\> L4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L3 -\> L4],ParameterGroup=Parameters,Parameter=k1" value="5000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkon],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L4 -\> L3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Reactions[L4 -\> L3],ParameterGroup=Parameters,Parameter=Lkoff" value="1.149" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Values[Lkoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
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
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 49999.99999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 50.00000000000001 1e-16 5000000 4495 5000000 270.4 5000000 16.65 5000000 1.149 1083.603 238094.5789186631 4420.108832370533 58369.60350626321 18030 14309.48419301165 73545.90403278757 3508.013170726418 300000 860 75.89120000000001 38212.59908922247 305.7743586372147 9484.117677246764 1232 2353.896103896104 4963.869458396342 584.2216489184007 20000 145 238.0500000000001 145137.5761394665 906.2408620228953 38124.52235146193 3450 10014.49275362319 13133.9255365637 2630.592042250873 50000 691 0.0601 0.0616 0.06900000000000001 0.5 
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
<Report reference="Report_90" target="output_569.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Reference=Time"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[B4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[S4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[M4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[L4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Dutta-Roy2015 - Opening of the multiple AMPA receptor conductance states,Vector=Compartments[synapse],Vector=Metabolites[glu],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000569.xml">
    <SBMLMap SBMLid="B0" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="B0____B1" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="B0____S0" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="B1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="B1____B0" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="B1____B2" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="B1____S1" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="B2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="B2____B1" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="B2____B3" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="B2____S2" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="B3" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="B3____B2" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="B3____B4" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="B3____S3" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="B4" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="B4____B3" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="B4____S4" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="BSc" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="BSk0" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="BSk1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="BSk2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="BSk3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="BSk4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Bkoff" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Bkon" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="L0" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="L0____L1" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="L0____M0" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="L1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="L1____L0" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="L1____L2" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="L1____M1" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="L2" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="L2____L1" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="L2____L3" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="L2____M2" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="L3" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="L3____L2" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="L3____L4" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="L3____M3" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="L4" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="L4____L3" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="L4____M4" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="LMk0" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="LMk1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="LMk2" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="LMk3" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="LMk4" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Lkoff" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Lkon" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="M0" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="M0____L0" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="M0____M1" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="M0____S0" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="M1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="M1____L1" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="M1____M0" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="M1____M2" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="M1____S1" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="M2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="M2____L2" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="M2____M1" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="M2____M3" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="M2____S2" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="M3" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="M3____L3" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="M3____M2" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="M3____M4" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="M3____S3" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="M4" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="M4____L4" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="M4____M3" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="M4____S4" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="MLc" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="MLk0" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="MLk1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="MLk2" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="MLk3" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="MLk4" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="MSk0" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="MSk1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="MSk2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="MSk3" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="MSk4" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Mkoff" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Mkon" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="S0" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="S0____B0" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="S0____M0" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="S0____S1" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="S1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="S1____B1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="S1____M1" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="S1____S0" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="S1____S2" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="S2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="S2____B2" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="S2____M2" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="S2____S1" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="S2____S3" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="S3" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="S3____B3" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="S3____M3" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="S3____S2" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="S3____S4" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="S4" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="S4____B4" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="S4____M4" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="S4____S3" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="SBk0" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="SBk1" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="SBk2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="SBk3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="SBk4" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="SMc" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="SMk0" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="SMk1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="SMk2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="SMk3" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="SMk4" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Skoff" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Skon" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="glu" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="p" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="synapse" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
