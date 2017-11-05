<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:33 UTC -->
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
    <Function key="Function_39" name="Function for LRC activation" type="UserDefined" reversible="false">
      <Expression>
        Vcyt*ka_LRC*TGF_beta_ex*T2R_surf*T1R_surf
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="T1R_surf" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="T2R_surf" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="TGF_beta_ex" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="Vcyt" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="ka_LRC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Smad2 nuclear import" type="UserDefined" reversible="false">
      <Expression>
        Vcyt*kimp_Smad2*Smad2c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="Smad2c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="Vcyt" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="kimp_Smad2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Smad2 nuclear export" type="UserDefined" reversible="false">
      <Expression>
        Vnuc*kexp_Smad2*Smad2n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="Smad2n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="Vnuc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="kexp_Smad2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Smad4 nuclear import" type="UserDefined" reversible="false">
      <Expression>
        Vcyt*kimp_Smad4*Smad4c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="Smad4c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="Vcyt" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="kimp_Smad4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Smad4 nuclear export" type="UserDefined" reversible="false">
      <Expression>
        Vnuc*kexp_Smad4*Smad4n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="Smad4n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="Vnuc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="kexp_Smad4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Smad2 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kpho_Smad2*Smad2c*LRC_endo
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="LRC_endo" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="Smad2c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="kpho_Smad2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for PSmad2 nuclear import" type="UserDefined" reversible="false">
      <Expression>
        Vcyt*kimp_Smad2*PSmad2c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="PSmad2c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="Vcyt" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="kimp_Smad2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for PSmad2 nuclear export" type="UserDefined" reversible="false">
      <Expression>
        Vnuc*kexp_Smad2*PSmad2n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="PSmad2n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="Vnuc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="kexp_Smad2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Smad2-Smad4 nuclear import" type="UserDefined" reversible="false">
      <Expression>
        Vcyt*kimp_Smads*PSmad2_Smad4_c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="PSmad2_Smad4_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="Vcyt" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="kimp_Smads" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for PSmad2 dimer nuclear  import" type="UserDefined" reversible="false">
      <Expression>
        Vcyt*kimp_Smads*PSmad2_PSmad2_c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="PSmad2_PSmad2_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="Vcyt" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="kimp_Smads" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for negative feedback induced LRC degradation" type="UserDefined" reversible="false">
      <Expression>
        klid*LRC_surf*totalNuclearPSmad2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="LRC_surf" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="klid" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="totalNuclearPSmad2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Zi2011_TGF-beta_Pathway" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21613981"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-14T12:23:21Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>zhike.zi@bioss.uni-freiburg.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Zi</vCard:Family>
                <vCard:Given>Zhike</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>BIOSS Centre for Biological Signalling Studies, University of Freiburg</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-24T17:00:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1104050000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000342"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04350"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6844"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007179"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000312"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Quantitative analysis of transient and sustained transforming growth factor-β signaling dynamics.</strong>
    <br/>
          Zhike Zi, Zipei Feng, Douglas A Chapnick, Markus Dahl, Difan Deng, Edda Klipp, Aristidis Moustakas &amp; Xuedong Liu      <em>Molecular Systems Biology</em>
          2011 May 24;7:492.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21613981">21613981</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Mammalian cells can decode the concentration of extracellular transforming growth factor-β (TGF-β) and transduce this cue into appropriate cell fate decisions. How variable TGF-β ligand doses quantitatively control intracellular signaling dynamics and how continuous ligand doses are translated into discontinuous cellular fate decisions remain poorly understood. Using a combined experimental and mathematical modeling approach, we discovered that cells respond differently to continuous and pulsating TGF-β stimulation. The TGF-β pathway elicits a transient signaling response to a single pulse of TGF-β stimulation, whereas it is capable of integrating repeated pulses of ligand stimulation at short time interval, resulting in sustained phospho-Smad2 and transcriptional responses. Additionally, the TGF-β pathway displays different sensitivities to ligand doses at different time scales. While ligand-induced short-term Smad2 phosphorylation is graded, long-term Smad2 phosphorylation is switch-like to a small change in TGF-β levels. Correspondingly, the short-term Smad7 gene expression is graded, while long-term PAI-1 gene expression is switch-like, as is the long-term growth inhibitory response. Our results suggest that long-term switch-like signaling responses in the TGF-β pathway might be critical for cell fate determination.      </p>
  <p>
    <b>Note:</b>
  </p>
  <p>Developer of the model: Zhike Zi</p>
  <p>Reference: Zi Z. et al., Quantitative Analysis of Transient and Sustained Transforming Growth Factor-beta Signaling Dynamics, Molecular Systems Biology, 2011</p>
  <p>1. The global parameter that set the type of stimulation</p>
  <p>(a) for sustained TGF-beta stimulation: set stimulation_type = 1.</p>
  <p>(b) for single pulse of TGF-beta stimulation: set stimulation_type = 2.</p>
  <p>parameter &quot;single_pulse_duration&quot; is for the duration of stimulation, for example,</p>
  <p>single_pulse_duration = 0.5, for 0.5 min (30 seconds) of TGF-beta stimulation.</p>
  <p>*Note: make sure that the time course cover the time point when the event is triggered.</p>
  <p>(c) for single pulse of TGF-beta stimulation in COPASI</p>
  <p>change the trigger of event &quot;single_pulse_TGF_beta_washout&quot;</p>
  <p>from</p>
  <p>&quot;and(eq(stimulation_type, 2), eq(time, single_pulse_duration))&quot;   (for SBML-SAT)</p>
  <p>to</p>
  <p>&quot;and(eq(stimulation_type, 2), gt(time, single_pulse_duration))&quot;  (for COPASI)</p>
  <p/>
  <p>2. Notes for TGF-beta dose in terms of molecules per cell</p>
  <p>(a) The following equation applies for conversion of TGF-beta dose in molecules per cell</p>
  <p>TGF_beta_dose_mol_per_cell = initial TGF_beta_ex*1e-9*Vmed*6e23</p>
  <p>(b) for standard experimental setup 1e6 cells in 2 mL medium</p>
  <p>0.001 nM initial TGF_beta_ex is approximately equal to the dose of 1200 TGF-beta molecules/cell</p>
  <p>0.050 nM initial TGF_beta_ex is approximately equal to the dose of 60000 TGF-beta molecules/cell</p>
  <p>(c) For 1e6 cells in 10 mL medium, please change the initial compartment size of Vmed and the corresponding assignment rule for Vmed.</p>
  <p>initial Vmed = 1e-8  (1e6 cells in 10 mL medium)</p>
  <p>Vmed = 0.010/(1e6*exp(log(1.45)*time/1440))  (1e6 cells in 10 mL medium)</p>
  <p/>
  <p>3. Please note that this model contains events and the medium compartment size is varied.</p>
  <p/>
  <p>4. For the model simulation in SBML-SAT, please remove initialAssignments and save it as SBML Level 2 Verion 1 file.</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="Medium" simulationType="assignment" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          0.002/(1e+06*exp(log(1.45)*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Reference=Time&gt;/1440))
        </Expression>
      </Compartment>
      <Compartment key="Compartment_5" name="Cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="Nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="TGF_beta_ex" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000316"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="TGF_beta_ns" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="T1R_surf" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R],Reference=InitialValue&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kr],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki],Reference=InitialValue&gt;)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="T1R_endo" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005769"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R],Reference=InitialValue&gt;/&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="T2R_surf" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37173"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R],Reference=InitialValue&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kr],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki],Reference=InitialValue&gt;)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="T2R_endo" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005769"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37173"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R],Reference=InitialValue&gt;/&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="LRC_surf" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37173"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009986"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="LRC_endo" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36897"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P37173"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005769"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Smad2c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Smad4c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="PSmad2c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PSmad2_PSmad2_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PSmad2_Smad4_c" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="TGF_beta_endo" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01137"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005769"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="AA" simulationType="fixed" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="empty_degraded" simulationType="fixed" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Smad2n" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Smad4n" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PSmad2n" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PSmad2_PSmad2_n" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PSmad2_Smad4_n" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13485"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15796"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="stimulation_type" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="single_pulse_duration" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="totalNumT1R" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T1R_surf],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T1R_endo],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_surf],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_endo],Reference=Concentration&gt;)*2.3*602
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="totalNumT2R" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T2R_surf],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T2R_endo],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_surf],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_endo],Reference=Concentration&gt;)*2.3*602
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="totalNumLRC" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_surf],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_endo],Reference=Concentration&gt;)*2.3*602
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="totalNumPSmad2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2c],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_PSmad2_c],Reference=Concentration&gt;*2+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_Smad4_c],Reference=Concentration&gt;)*2.3*602+(&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2n],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_PSmad2_n],Reference=Concentration&gt;*2+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_Smad4_n],Reference=Concentration&gt;)*602
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="totalNuclearPSmad2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2n],Reference=Concentration&gt;+2*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_PSmad2_n],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_Smad4_n],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="totalSmad2c" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[Smad2c],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2c],Reference=Concentration&gt;+2*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_PSmad2_c],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_Smad4_c],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="totalSmad2n" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[Smad2n],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2n],Reference=Concentration&gt;+2*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_PSmad2_n],Reference=Concentration&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_Smad4_n],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="medium_TGF_beta_amount" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Vector=Metabolites[TGF_beta_ex],Reference=Concentration&gt;*1e-09*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Reference=Volume&gt;*6e+23
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="TGF_beta_dose_mol_per_cell" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Vector=Metabolites[TGF_beta_ex],Reference=InitialConcentration&gt;*1e-09*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Reference=InitialVolume&gt;*6e+23
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k_T1R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_T2R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdeg_T1R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kdeg_T2R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kdeg_LRC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdeg_TGF_beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="klid" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="ka_LRC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kdiss_LRC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kimp_Smad2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kexp_Smad2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kimp_Smad4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kexp_Smad4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kpho_Smad2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kon_Smads" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="koff_Smads" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kimp_Smads" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdepho_Smad2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kon_ns" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="koff_ns" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_ns],Reference=Value&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[KD_ns],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="KD_ns" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="T1R production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032800"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="0.0167"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="T1R internalization to early endosome" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
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
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.333"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="T1R recycling from early endosome" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.0333"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="T1R constitutive degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032801"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.00256"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="T2R production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032800"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="v" value="0.0190076"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="T2R internalization to early endosome" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.333"/>
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
      <Reaction key="Reaction_6" name="T2R recycling from early endosome" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.0333"/>
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
      <Reaction key="Reaction_7" name="T2R constitutive degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032801"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.0132"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="LRC activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="ka_LRC" value="117.897"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="LRC internalization to early endosome" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.333"/>
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
      <Reaction key="Reaction_10" name="LRC constitutive degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032801"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.00256"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="dissociation of LRC in endosome" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="0.0438111"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="TGF-beta constitutive degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="0.347"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Smad2 nuclear import" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kimp_Smad2" value="0.156"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Smad2 nuclear export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kexp_Smad2" value="0.763"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Smad4 nuclear import" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kimp_Smad4" value="0.156"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Smad4 nuclear export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kexp_Smad4" value="0.359"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Smad2 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kpho_Smad2" value="0.0488268"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="PSmad2 nuclear import" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kimp_Smad2" value="0.156"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="PSmad2 nuclear export" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kexp_Smad2" value="0.763"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Smad2-Smad4 complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="0.198472"/>
          <Constant key="Parameter_4321" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Smad2-Smad4 nuclear import" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kimp_Smads" value="0.889"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Smad2-Smad4 dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="1"/>
          <Constant key="Parameter_4318" name="k2" value="0.198472"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Smad2 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.394"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="PSmad2 dimer formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.198472"/>
          <Constant key="Parameter_4315" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="PSmad2 dimer nuclear  import" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kimp_Smads" value="0.889"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="PSmad2 dimmer dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="1"/>
          <Constant key="Parameter_4312" name="k2" value="0.198472"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="negative feedback induced LRC degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009057"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="klid" value="0.0233678"/>
          <Constant key="Parameter_4310" name="totalNuclearPSmad2" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="non-specific binding of TGF-beta" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0.0505413"/>
          <Constant key="Parameter_4308" name="k2" value="2.03306"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="TGF-beta washout in singel pulse stimulation" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[stimulation_type],Reference=Value&gt; eq 2 and &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Reference=Time&gt; eq &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[single_pulse_duration],Reference=Value&gt;
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium]" value="2e-09" type="Compartment" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm]" value="2.3e-12" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus]" value="1e-12" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Vector=Metabolites[TGF_beta_ex]" value="60221.41790000001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Vector=Metabolites[TGF_beta_ns]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T1R_surf]" value="973.0191108622904" type="Species" simulationType="reactions">
            <InitialExpression>
              (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R],Reference=InitialValue&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kr],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T1R_endo]" value="9035.565084136717" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R],Reference=InitialValue&gt;/&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T2R_surf]" value="278.5100587328066" type="Species" simulationType="reactions">
            <InitialExpression>
              (&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R],Reference=InitialValue&gt;+&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kr],Reference=InitialValue&gt;)/(&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R],Reference=InitialValue&gt;*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T2R_endo]" value="1994.491388344615" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R],Reference=InitialValue&gt;/&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_surf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[Smad2c]" value="83936.61226902" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[Smad4c]" value="70362.70467435999" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_PSmad2_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_Smad4_c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[TGF_beta_endo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[AA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[empty_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[Smad2n]" value="17163.1041015" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[Smad4n]" value="30592.4802932" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_PSmad2_n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_Smad4_n]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[stimulation_type]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[single_pulse_duration]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalNumT1R]" value="10005.0246166479" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalNumT2R]" value="2272.193048348348" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalNumLRC]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalNumPSmad2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalNuclearPSmad2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalSmad2c]" value="60.6" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalSmad2n]" value="28.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[medium_TGF_beta_amount]" value="60000.00000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[TGF_beta_dose_mol_per_cell]" value="60000.00000000001" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Vector=Metabolites[TGF_beta_ex],Reference=InitialConcentration&gt;*1e-09*&lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Reference=InitialVolume&gt;*6e+23
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki]" value="0.333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kr]" value="0.0333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R]" value="0.0167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R]" value="0.0190076" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R]" value="0.00256" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R]" value="0.0132" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_LRC]" value="0.00256" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_TGF_beta]" value="0.347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[klid]" value="0.0233678" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ka_LRC]" value="117.897" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdiss_LRC]" value="0.0438111" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smad2]" value="0.156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kexp_Smad2]" value="0.763" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smad4]" value="0.156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kexp_Smad4]" value="0.359" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kpho_Smad2]" value="0.0488268" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_Smads]" value="0.198472" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[koff_Smads]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smads]" value="0.889" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdepho_Smad2]" value="0.394" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_ns]" value="0.0505413" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[koff_ns]" value="2.03305917141" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[KD_ns]" value="40.2257" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R production],ParameterGroup=Parameters,Parameter=v" value="0.0167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T1R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R internalization to early endosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R internalization to early endosome],ParameterGroup=Parameters,Parameter=k1" value="0.333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R recycling from early endosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R recycling from early endosome],ParameterGroup=Parameters,Parameter=k1" value="0.0333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R constitutive degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T1R constitutive degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00256" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T1R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R production],ParameterGroup=Parameters,Parameter=v" value="0.0190076" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[k_T2R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R internalization to early endosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R internalization to early endosome],ParameterGroup=Parameters,Parameter=k1" value="0.333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R recycling from early endosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R recycling from early endosome],ParameterGroup=Parameters,Parameter=k1" value="0.0333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R constitutive degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[T2R constitutive degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_T2R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[LRC activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[LRC activation],ParameterGroup=Parameters,Parameter=ka_LRC" value="117.897" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ka_LRC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[LRC internalization to early endosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[LRC internalization to early endosome],ParameterGroup=Parameters,Parameter=k1" value="0.333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[LRC constitutive degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[LRC constitutive degradation],ParameterGroup=Parameters,Parameter=k1" value="0.00256" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_LRC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[dissociation of LRC in endosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[dissociation of LRC in endosome],ParameterGroup=Parameters,Parameter=k1" value="0.0438111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdiss_LRC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[TGF-beta constitutive degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[TGF-beta constitutive degradation],ParameterGroup=Parameters,Parameter=k1" value="0.347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdeg_TGF_beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 nuclear import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 nuclear import],ParameterGroup=Parameters,Parameter=kimp_Smad2" value="0.156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 nuclear export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 nuclear export],ParameterGroup=Parameters,Parameter=kexp_Smad2" value="0.763" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kexp_Smad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad4 nuclear import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad4 nuclear import],ParameterGroup=Parameters,Parameter=kimp_Smad4" value="0.156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smad4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad4 nuclear export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad4 nuclear export],ParameterGroup=Parameters,Parameter=kexp_Smad4" value="0.359" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kexp_Smad4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 phosphorylation],ParameterGroup=Parameters,Parameter=kpho_Smad2" value="0.0488268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kpho_Smad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 nuclear import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 nuclear import],ParameterGroup=Parameters,Parameter=kimp_Smad2" value="0.156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 nuclear export]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 nuclear export],ParameterGroup=Parameters,Parameter=kexp_Smad2" value="0.763" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kexp_Smad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.198472" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 complex formation],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[koff_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 nuclear import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 nuclear import],ParameterGroup=Parameters,Parameter=kimp_Smads" value="0.889" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 dissociation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[koff_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2-Smad4 dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.198472" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[Smad2 dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.394" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kdepho_Smad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimer formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimer formation],ParameterGroup=Parameters,Parameter=k1" value="0.198472" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimer formation],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[koff_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimer nuclear  import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimer nuclear  import],ParameterGroup=Parameters,Parameter=kimp_Smads" value="0.889" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kimp_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimmer dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimmer dissociation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[koff_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[PSmad2 dimmer dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.198472" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_Smads],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[negative feedback induced LRC degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[negative feedback induced LRC degradation],ParameterGroup=Parameters,Parameter=klid" value="0.0233678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[klid],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[negative feedback induced LRC degradation],ParameterGroup=Parameters,Parameter=totalNuclearPSmad2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[totalNuclearPSmad2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[non-specific binding of TGF-beta]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[non-specific binding of TGF-beta],ParameterGroup=Parameters,Parameter=k1" value="0.0505413" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[kon_ns],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Reactions[non-specific binding of TGF-beta],ParameterGroup=Parameters,Parameter=k2" value="2.03305917141" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Values[koff_ns],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
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
      <StateTemplateVariable objectReference="ModelValue_33"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 973.0191108622904 1994.491388344615 83936.61226902 30592.4802932 278.5100587328066 0 9035.565084136717 0 0 0 60221.41790000001 0 17163.1041015 70362.70467435999 0 0 0 2e-09 0 2.03305917141 10005.0246166479 2272.193048348348 0 0 60.6 28.5 60000.00000000001 0 0 1 2.3e-12 1e-12 1 0.5 60000.00000000001 0.333 0.0333 0.0167 0.0190076 0.00256 0.0132 0.00256 0.347 0.0233678 117.897 0.0438111 0.156 0.763 0.156 0.359 0.0488268 0.198472 1 0.889 0.394 0.0505413 40.2257 
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
<Report reference="Report_90" target="output_342.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Reference=Time"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Vector=Metabolites[TGF_beta_ex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T1R_surf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T1R_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T2R_surf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[T2R_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_surf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[LRC_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[Smad2c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[Smad2n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[Smad4c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[Smad4n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_PSmad2_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[PSmad2_Smad4_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_PSmad2_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Nucleus],Vector=Metabolites[PSmad2_Smad4_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[TGF_beta_endo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Medium],Vector=Metabolites[TGF_beta_ns],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[AA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zi2011_TGF-beta_Pathway,Vector=Compartments[Cytoplasm],Vector=Metabolites[empty_degraded],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000342.xml">
    <SBMLMap SBMLid="AA" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="KD_ns" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="LRC_endo" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="LRC_surf" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PSmad2_PSmad2_c" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PSmad2_PSmad2_n" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="PSmad2_Smad4_c" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PSmad2_Smad4_n" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="PSmad2c" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PSmad2n" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Smad2c" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Smad2n" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Smad4c" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Smad4n" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="T1R_endo" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="T1R_surf" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="T2R_endo" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="T2R_surf" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="TGF_beta_dose_mol_per_cell" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="TGF_beta_endo" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="TGF_beta_ex" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="TGF_beta_ns" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Vcyt" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="Vmed" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Vnuc" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="empty_degraded" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="k_T1R" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k_T2R" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="ka_LRC" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdeg_LRC" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kdeg_T1R" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kdeg_T2R" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kdeg_TGF_beta" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdepho_Smad2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdiss_LRC" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kexp_Smad2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kexp_Smad4" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="ki" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kimp_Smad2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kimp_Smad4" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kimp_Smads" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="klid" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="koff_Smads" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="koff_ns" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kon_Smads" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kon_ns" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kpho_Smad2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kr" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="medium_TGF_beta_amount" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="single_pulse_TGF_beta_washout" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="single_pulse_duration" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="stimulation_type" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="totalNuclearPSmad2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="totalNumLRC" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="totalNumPSmad2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="totalNumT1R" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="totalNumT2R" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="totalSmad2c" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="totalSmad2n" COPASIkey="ModelValue_8"/>
  </SBMLReference>
</COPASI>
