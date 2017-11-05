<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:30 UTC -->
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
    <Function key="Function_39" name="Function for L_Dopa absorption from gut" type="UserDefined" reversible="false">
      <Expression>
        ka_c*(A_dopa*gut)*F_c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="A_dopa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="F_c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="gut" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="ka_c" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for hepatic and blood L-Dopa clearance" type="UserDefined" reversible="false">
      <Expression>
        ka_c*(A_dopa*gut)*(1-F_c)/gut
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="A_dopa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="F_c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="gut" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="ka_c" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for ro 04-5127 absorption from gut" type="UserDefined" reversible="false">
      <Expression>
        ka_M*(A_M*gut)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="A_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="gut" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="ka_M" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for benserazide absorption from gut" type="UserDefined" reversible="false">
      <Expression>
        ka_B*(A_B*gut)*F_B
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="A_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="F_B" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="gut" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="ka_B" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for benserazide clearance from gut" type="UserDefined" reversible="false">
      <Expression>
        ka_B*(A_B*gut)*(1-F_B)/gut
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="A_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="F_B" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="gut" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="ka_B" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for L-Dopa clearance via AADC " type="UserDefined" reversible="false">
      <Expression>
        CL_AADC*C_dopa/Vdopa
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="CL_AADC" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="C_dopa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="Vdopa" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for rest clearance of L-Dopa" type="UserDefined" reversible="false">
      <Expression>
        CL_rest*C_dopa/Vdopa
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="CL_rest" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="C_dopa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="Vdopa" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for 3-OMD clearance" type="UserDefined" reversible="false">
      <Expression>
        CL_OMD*C_OMD/V_3_OMD
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="CL_OMD" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="C_OMD" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="V_3_OMD" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for benserazide clearance" type="UserDefined" reversible="false">
      <Expression>
        CL_B*C1_B/V1_B
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="C1_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="CL_B" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="V1_B" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for benserazide metabolism to ro 04-5127" type="UserDefined" reversible="false">
      <Expression>
        fm/(1-fm)*CL_B*C1_B
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="C1_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="CL_B" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="fm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ro 04-5127 clearance" type="UserDefined" reversible="false">
      <Expression>
        CL_M*C1_M/V1_M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="C1_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="CL_M" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="V1_M" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for benserazide distribution" type="UserDefined" reversible="true">
      <Expression>
        CL_dB*(C1_B-C2_B)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="C1_B" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="C2_B" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="CL_dB" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for ro 04-5127 distribution" type="UserDefined" reversible="true">
      <Expression>
        CL_dM*(C1_M-C2_M)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="C1_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="C2_M" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="CL_dM" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Grange2001 - PK interaction of L-dopa and benserazide" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:14330"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11587490"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-10-27T14:45:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T11:18:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0910130001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000320"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051583"/>
        <rdf:li rdf:resource="http://identifiers.org/icd/G20"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10116"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Grange2001 - PK interaction of L-dopa and benserazide</div>
    <div class="dc:description">
      <p>A pharmacokinetics of L-dopa in rats after administration of L-dopa alone (BIOMD0000000321) or L-dopa combined with a peripheral AADC (amino-acid-decarboxylase) inhibitor (this model: BIOMD0000000320) has been studied using noncompartmental analysis.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/11587490" title="Access to this publication">A pharmacokinetic model to predict the PK interaction of L-dopa and benserazide in rats.</a>
      </div>
      <div class="bibo:authorList">Grange S, Holford NH, Guentert TW</div>
      <div class="bibo:Journal">Pharmaceutical Research [2001, 18(8):1174-1184]</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>
          <b>PURPOSE:</b>
              To study the PK interaction of L-dopa/benserazide in rats. METHODS: Male rats received a single oral dose of 80 mg/kg L-dopa or 20 mg/kg benserazide or 80/20 mg/kg L-dopa/benserazide. Based on plasma concentrations the kinetics of L-dopa, 3-O-methyldopa (3-OMD), benserazide, and its metabolite Ro 04-5127 were characterized by noncompartmental analysis and a compartmental model where total L-dopa clearance was the sum of the clearances mediated by amino-acid-decarboxylase (AADC), catechol-O-methyltransferase and other enzymes. In the model Ro 04-5127 inhibited competitively the L-dopa clearance by AADC.          </p>
        <p>
          <b>RESULTS:</b>
              The coadministration of L-dopa/benserazide resulted in a major increase in systemic exposure to L-dopa and 3-OMD and a decrease in L-dopa clearance. The compartmental model allowed an adequate description of the observed L-dopa and 3-OMD concentrations in the absence and presence of benserazide. It had an advantage over noncompartmental analysis because it could describe the temporal change of inhibition and recovery of AADC.          </p>
        <p>
          <b>CONCLUSIONS:</b>
              Our study is the first investigation where the kinetics of benserazide and Ro 04-5127 have been described by a compartmental model. The L-dopa/benserazide model allowed a mechanism-based view of the L-dopa/benserazide interaction and supports the hypothesis that Ro 04-5127 is the primary active metabolite of benserazide.          </p>
      </div>
    </div>
    <div class="bm:curation">
      <p>The volumes and variables in this model are taken for a rat with 0.25 kg. The inital dose for L_Dopa (L_Dopa_per_kg_rat) and Benserazide (Benserazide_per_kg_rat) are to be given in umole per kg. 80 mg/kg L-Dopa correspond to 404 umol/kg, 20 mg/kg benserazide to 78 umol/kg. To change the model to a different mass of rat the compartment volumes, and the parameters rat_body_mass and Q have to changed accordingly.</p>
      <p>The model has three species (A-dopa, A_B, A_M) whose initial concentrations are calculated from a        <i>listOfInitialAssignments</i>
            . While running for the first time the time-course (24hrs) for this model in COPASI (up to version 4.6, Build 33), the resulting graph displays only straight lines for all the species. Any subsequent runs should provide proper plots (i.e. without making any change to the model, just by clicking the &quot;run&quot; button again).        </p>
    <p>The above issue is caused by some initial assignments which are not calculated when COPASI imports the file. This issue should not be present in newer releases of COPASI.</p>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL0910130001">MODEL0910130001</a>
            .        </p>
  <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
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
      <Compartment key="Compartment_1" name="gut" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000648"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="V_L_Dopa" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:7563"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="V_3_OMD" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:7563"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="V1_B" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:76700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_9" name="V2_B" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:76700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_11" name="V1_M" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:76700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_13" name="V2_M" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:76700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="A_dopa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15765"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00355"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6047"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[L_Dopa_per_kg_rat],Reference=InitialValue&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[rat_body_mass],Reference=InitialValue&gt;/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Reference=InitialVolume&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="A_B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.drug/D03082"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/2327"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[A_bens_tot],Reference=InitialValue&gt;*(1-&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Bens_Ro04-5127_fraction_gut],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Reference=InitialVolume&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="A_M" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/188973"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[A_bens_tot],Reference=InitialValue&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Bens_Ro04-5127_fraction_gut],Reference=InitialValue&gt;/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Reference=InitialVolume&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="C_dopa" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15765"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00355"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/6047"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="C_3-OMD" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/9307"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="C1_B" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.drug/D03082"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/2327"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Benserazide in the central compartment</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="C2_B" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.drug/D03082"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/2327"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Benserazide in the peripheral compartment</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="C1_M" simulationType="reactions" compartment="Compartment_11">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/188973"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Ro 04-5127, an inhibitor of amino-acid carboxylase (AADC), in the central compartment</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="C2_M" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/188973"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Ro 04-5127 in the peripheral compartment</p>

        </Comment>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="F_c" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        bioavailability of L-Dopa</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_H],Reference=Value&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_G],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="F_H" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        hepatic bioavailability of L-Dopa</p>

        </Comment>
        <Expression>
          1-&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_H],Reference=Value&gt;/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Q],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="F_G" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        gastro-intestinal bioavailability of L-Dopa</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="CL_H" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        hepatic blood clearance of L-Dopa</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_H],Reference=Value&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dopa],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Q" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        hepatic blood flow</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="f_H" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        hepatically cleared fraction of l-dopa</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="CL_dopa" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        total clearance speed of L-Dopa</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_AADC],Reference=Value&gt;+&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_rest],Reference=Value&gt;+&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_COMT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="f_rest" simulationType="assignment">
        <Expression>
          1-(&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_AADC],Reference=Value&gt;+&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_COMT],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="f_AADC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="f_COMT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="CL_AADC" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        L-Dopa clearance by AADC</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_AADC0],Reference=Value&gt;/(1+&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V1_M],Vector=Metabolites[C1_M],Reference=Concentration&gt;/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ki],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="CL_rest" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        L-dopa clearance via unspecified elimination pathways</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dopa0],Reference=Value&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_rest],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="CL_COMT" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        catechol-O-methyltransferase mediated L-Dopa clearance</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dopa0],Reference=Value&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_COMT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="CL_AADC0" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        uninhibited AADC clearance velocity</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dopa0],Reference=Value&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_AADC],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="CL_dopa0" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        total clearance  of L-Dopa wo. inhibition</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="ka_c" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        absorption rate constant of L_DOPA in the gut</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="ka_m" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        absorption rate constant of Ro 04-5127</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="ka_b" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        absorption rate constant of benserazide</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="F_B" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        oral bioavailability of Benserazide</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="CL_3_OMD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="CL_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="fm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="CL_M" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="CL_dB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="CL_dM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="L_Dopa_per_kg_rat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Benserazide_per_kg_rat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="rat_body_mass" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="A_bens_tot" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Benserazide_per_kg_rat],Reference=InitialValue&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[rat_body_mass],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Bens_Ro04-5127_fraction_gut" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        Ro04-5127 fraction of Bensarazide in gut</p>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="L_Dopa absorption from gut" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050892"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="F_c" value="0.870785"/>
          <Constant key="Parameter_4341" name="ka_c" value="1.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="hepatic and blood L-Dopa clearance" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030421"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="F_c" value="0.870785"/>
          <Constant key="Parameter_4339" name="ka_c" value="1.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="ro 04-5127 absorption from gut" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050892"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="ka_M" value="2.47"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="benserazide absorption from gut" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050892"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="F_B" value="0.022"/>
          <Constant key="Parameter_4336" name="ka_B" value="0.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="benserazide clearance from gut" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030421"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="F_B" value="0.022"/>
          <Constant key="Parameter_4334" name="ka_B" value="0.94"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="L-Dopa clearance via AADC " reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_15382.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.28"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="CL_AADC" value="0.56787"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="L-Dopa clearance via COMT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.6"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
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
          <Constant key="Parameter_4332" name="k1" value="0.0823"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="rest clearance of L-Dopa" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007588"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="CL_rest" value="0.17283"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="3-OMD clearance" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007588"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="CL_OMD" value="0.00895"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="benserazide clearance" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007588"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="CL_B" value="1.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="benserazide metabolism to ro 04-5127" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="CL_B" value="1.67"/>
          <Constant key="Parameter_4327" name="fm" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="ro 04-5127 clearance" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007588"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042737"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="CL_M" value="4.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="benserazide distribution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="CL_dB" value="0.072"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="ro 04-5127 distribution" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="CL_dM" value="1.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V_L_Dopa]" value="0.496" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V_3_OMD]" value="0.128" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V1_B]" value="0.202" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V2_B]" value="0.127" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V1_M]" value="0.06909999999999999" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V2_M]" value="3.2" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Vector=Metabolites[A_dopa]" value="6.0823632079e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[L_Dopa_per_kg_rat],Reference=InitialValue&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[rat_body_mass],Reference=InitialValue&gt;/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Vector=Metabolites[A_B]" value="1.0921154136165e+16" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[A_bens_tot],Reference=InitialValue&gt;*(1-&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Bens_Ro04-5127_fraction_gut],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Vector=Metabolites[A_M]" value="822022354335000.1" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[A_bens_tot],Reference=InitialValue&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Bens_Ro04-5127_fraction_gut],Reference=InitialValue&gt;/&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V_L_Dopa],Vector=Metabolites[C_dopa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V_3_OMD],Vector=Metabolites[C_3-OMD]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V1_B],Vector=Metabolites[C1_B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V2_B],Vector=Metabolites[C2_B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V1_M],Vector=Metabolites[C1_M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V2_M],Vector=Metabolites[C2_M]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_c]" value="0.8707850241545894" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_H]" value="0.8707850241545894" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_G]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_H]" value="0.10699" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Q]" value="0.828" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_H]" value="0.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dopa]" value="0.823" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_rest]" value="0.2100000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_AADC]" value="0.6899999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[f_COMT]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_AADC]" value="0.5678699999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_rest]" value="0.17283" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_COMT]" value="0.0823" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_AADC0]" value="0.5678699999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ki]" value="0.00246" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dopa0]" value="0.823" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_c]" value="1.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_m]" value="2.47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_b]" value="0.9399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_B]" value="0.022" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_3_OMD]" value="0.00895" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_B]" value="1.67" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[fm]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_M]" value="4.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dB]" value="0.07199999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dM]" value="1.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[L_Dopa_per_kg_rat]" value="404" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Benserazide_per_kg_rat]" value="78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[rat_body_mass]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[A_bens_tot]" value="19.5" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Benserazide_per_kg_rat],Reference=InitialValue&gt;*&lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[rat_body_mass],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[Bens_Ro04-5127_fraction_gut]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[L_Dopa absorption from gut]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[L_Dopa absorption from gut],ParameterGroup=Parameters,Parameter=F_c" value="0.8707850241545894" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[L_Dopa absorption from gut],ParameterGroup=Parameters,Parameter=ka_c" value="1.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[hepatic and blood L-Dopa clearance]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[hepatic and blood L-Dopa clearance],ParameterGroup=Parameters,Parameter=F_c" value="0.8707850241545894" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[hepatic and blood L-Dopa clearance],ParameterGroup=Parameters,Parameter=ka_c" value="1.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[ro 04-5127 absorption from gut]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[ro 04-5127 absorption from gut],ParameterGroup=Parameters,Parameter=ka_M" value="2.47" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide absorption from gut]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide absorption from gut],ParameterGroup=Parameters,Parameter=F_B" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide absorption from gut],ParameterGroup=Parameters,Parameter=ka_B" value="0.9399999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide clearance from gut]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide clearance from gut],ParameterGroup=Parameters,Parameter=F_B" value="0.022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[F_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide clearance from gut],ParameterGroup=Parameters,Parameter=ka_B" value="0.9399999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[ka_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[L-Dopa clearance via AADC ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[L-Dopa clearance via AADC ],ParameterGroup=Parameters,Parameter=CL_AADC" value="0.5678699999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_AADC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[L-Dopa clearance via COMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[L-Dopa clearance via COMT],ParameterGroup=Parameters,Parameter=k1" value="0.0823" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_COMT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[rest clearance of L-Dopa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[rest clearance of L-Dopa],ParameterGroup=Parameters,Parameter=CL_rest" value="0.17283" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_rest],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[3-OMD clearance]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[3-OMD clearance],ParameterGroup=Parameters,Parameter=CL_OMD" value="0.00895" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_3_OMD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide clearance]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide clearance],ParameterGroup=Parameters,Parameter=CL_B" value="1.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide metabolism to ro 04-5127]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide metabolism to ro 04-5127],ParameterGroup=Parameters,Parameter=CL_B" value="1.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide metabolism to ro 04-5127],ParameterGroup=Parameters,Parameter=fm" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[fm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[ro 04-5127 clearance]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[ro 04-5127 clearance],ParameterGroup=Parameters,Parameter=CL_M" value="4.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_M],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide distribution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[benserazide distribution],ParameterGroup=Parameters,Parameter=CL_dB" value="0.07199999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[ro 04-5127 distribution]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Reactions[ro 04-5127 distribution],ParameterGroup=Parameters,Parameter=CL_dM" value="1.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Values[CL_dM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
      <StateTemplateVariable objectReference="Compartment_11"/>
      <StateTemplateVariable objectReference="Compartment_13"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 6.0823632079e+16 1.0921154136165e+16 0 822022354335000.1 0 0 0.8707850241545894 0.8707850241545894 0.10699 0.823 0.2100000000000001 0.5678699999999999 0.17283 0.0823 0.5678699999999999 1 0.496 0.128 0.202 0.127 0.06909999999999999 3.2 1 0.828 0.13 0.6899999999999999 0.1 0.00246 0.823 1.29 2.47 0.9399999999999999 0.022 0.00895 1.67 0.15 4.29 0.07199999999999999 1.06 404 78 0.25 19.5 0.07000000000000001 
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
<Report reference="Report_90" target="output_320.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Reference=Time"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Vector=Metabolites[A_dopa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Vector=Metabolites[A_B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[gut],Vector=Metabolites[A_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V_L_Dopa],Vector=Metabolites[C_dopa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V_3_OMD],Vector=Metabolites[C_3-OMD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V1_M],Vector=Metabolites[C1_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V2_M],Vector=Metabolites[C2_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V1_B],Vector=Metabolites[C1_B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Grange2001 - PK interaction of L-dopa and benserazide,Vector=Compartments[V2_B],Vector=Metabolites[C2_B],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000320.xml">
    <SBMLMap SBMLid="AADC_clearance" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="A_B" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="A_M" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="A_bens_tot" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="A_dopa" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="B_M_frac" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Benserazide_per_kg_rat" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="C1_B" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="C1_M" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="C2_B" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="C2_M" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="CL_AADC" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="CL_AADC0" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="CL_B" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="CL_COMT" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="CL_H" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="CL_M" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="CL_OMD" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="CL_dB" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="CL_dM" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="CL_dopa" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="CL_dopa0" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="CL_rest" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="COMT_clearance" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="C_OMD" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="C_dopa" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="F_B" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="F_G" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="F_H" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="F_c" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="L_Dopa_per_kg_rat" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Q" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V1_B" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="V1_M" COPASIkey="Compartment_11"/>
    <SBMLMap SBMLid="V2_B" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="V2_M" COPASIkey="Compartment_13"/>
    <SBMLMap SBMLid="V_3_OMD" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="Vdopa" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="_3_OMD_clearance" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="bens_clearance" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="bens_distribution" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="bens_metabolism" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="benserazide_absorption" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="benserazide_gut_clearance" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="f_AADC" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="f_COMT" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="f_H" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="f_rest" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="fm" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="gut" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ka_B" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="ka_M" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="ka_c" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="ki" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="l_dopa_absorption" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="l_dopa_blood_hepa_clearance" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="rat_body_mass" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="rest_clearance" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="ro_04_5127_absorption" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="ro_clearance" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="ro_distribution" COPASIkey="Reaction_13"/>
  </SBMLReference>
</COPASI>
