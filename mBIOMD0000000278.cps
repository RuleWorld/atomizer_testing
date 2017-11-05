<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:26 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:14080"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15234198"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-18T11:20:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lemaire@cnd.mcgill.ca</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lemaire</vCard:Family>
                <vCard:Given>Vincent</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Scientific Computing and Mathematical Modeling, GlaxoSmithKline, King of Prussia, PA, USA.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>frank_tobin@gsk.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Tobin</vCard:Family>
                <vCard:Given>Frank L</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Scientific Computing and Mathematical Modeling, GlaxoSmithKline, King of Prussia, PA, USA.</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-09T16:31:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006230067"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000278"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> Modeling the interactions between osteoblast and osteoclast activities in bone remodeling. 
</strong>
    <br/>
Lemaire V, Tobin FL, Greller LD, Cho CR, Suva LJ.
      <em>J Theor Biol.</em>2004 Aug 7;229(3):293-309.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15234198">15234198</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
We propose a mathematical model explaining the interactions between osteoblasts and osteoclasts, two cell types specialized in the maintenance of the bone integrity. Bone is a dynamic, living tissue whose structure and shape continuously evolves during life. It has the ability to change architecture by removal of old bone and replacement with newly formed bone in a localized process called remodeling. The model described here is based on the idea that the relative proportions of immature and mature osteoblasts control the degree of osteoclastic activity. In addition, osteoclasts control osteoblasts differentially depending on their stage of differentiation. Despite the tremendous complexity of the bone regulatory system and its fragmentary understanding, we obtain surprisingly good correlations between the model simulations and the experimental observations extracted from the literature. The model results corroborate all behaviors of the bone remodeling system that we have simulated, including the tight coupling between osteoblasts and osteoclasts, the catabolic effect induced by continuous administration of PTH, the catabolic action of RANKL, as well as its reversal by soluble antagonist OPG. The model is also able to simulate metabolic bone diseases such as estrogen deficiency, vitamin D deficiency, senescence and glucocorticoid excess. Conversely, possible routes for therapeutic interventions are tested and evaluated. Our model confirms that anti-resorptive therapies are unable to partially restore bone loss, whereas bone formation therapies yield better results. The model enables us to determine and evaluate potential therapies based on their efficacy. In particular, the model predicts that combinations of anti-resorptive and anabolic therapies provide significant benefits compared with monotherapy, especially for certain type of skeletal disease. Finally, the model clearly indicates that increasing the size of the pool of preosteoblasts is an essential ingredient for the therapeutic manipulation of bone formation. This model was conceived as the first step in a bone turnover modeling platform. These initial modeling results are extremely encouraging and lead us to proceed with additional explorations into bone turnover and skeletal remodeling.
   </p>
  <p> This model corresponds to the core model published in the paper. There is no corresponding plot to reproduce for this model.
To obtain each of the 9 plots in the Figure 2 of the reference publication, there are some changes to be made to the core model.
The curation figure reproduces figure 2 of the reference publication. There is a corresponding SBML and Copasi files for each of the plot. See curation tab for more details.
</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000140"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Responding_Osteoblasts" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001593"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_R],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_C],Reference=Value&gt;-&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_B],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Responding_Osteoblasts],Reference=Concentration&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_C],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Active_Osteoblasts" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001593"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_B],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Responding_Osteoblasts],Reference=Concentration&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_C],Reference=Value&gt;-&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k_B],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoblasts],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Active_Osteoclasts" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000968"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_C],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_L],Reference=Value&gt;-&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_A],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_C],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoclasts],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="C_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="D_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="d_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="D_C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="D_R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="f0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="I_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="I_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="I_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K_L_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kO" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="K_O_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="r_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="S_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Phi_C" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoclasts],Reference=Concentration&gt;+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[f0],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[C_s],Reference=Value&gt;)/(&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoclasts],Reference=Concentration&gt;+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[C_s],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="D_B" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[f0],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[d_B],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Phi_L" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k3],Reference=Value&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[K_L_P],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_P],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoblasts],Reference=Concentration&gt;/(1+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[K],Reference=Value&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k4],Reference=Value&gt;+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k1],Reference=Value&gt;/(&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[kO],Reference=Value&gt;)*(&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[I_O],Reference=Value&gt;+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[K_O_P],Reference=Value&gt;*&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Responding_Osteoblasts],Reference=Concentration&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_P],Reference=Value&gt;))*(1+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[I_L],Reference=Value&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[r_L],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Phi_P" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Pbar],Reference=Value&gt;+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[P_O],Reference=Value&gt;)/(&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Pbar],Reference=Value&gt;+&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[P_S],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Pbar" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[I_P],Reference=Value&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k_P],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="P_O" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[S_P],Reference=Value&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k_P],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="P_S" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k6],Reference=Value&gt;/&lt;CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k5],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Responding_Osteoblasts]" value="4.657524460386e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoblasts]" value="4.385323651478e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoclasts]" value="5.496408811733e+20" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[C_s]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_A]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[d_B]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_C]" value="0.0021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_R]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[f0]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[I_L]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[I_O]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[I_P]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[K]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k3]" value="0.00058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k4]" value="0.017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k5]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k6]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k_B]" value="0.189" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[K_L_P]" value="3000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[kO]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[K_O_P]" value="200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[k_P]" value="86" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[r_L]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[S_P]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_C]" value="0.1966445109679165" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[D_B]" value="0.035" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_L]" value="0.05982275279878373" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Phi_P]" value="0.01937984496124031" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[Pbar]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[P_O]" value="2.906976744186046" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Values[P_S]" value="150" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 4.657524460386e+20 4.385323651478e+20 5.496408811733e+20 0.1966445109679165 0.035 0.05982275279878373 0.01937984496124031 0 2.906976744186046 150 1 0.005 0.7 0.7 0.0021 0.0007 0.05 0 0 0 10 0.01 10 0.00058 0.017 0.02 3 0.189 3000000 0.35 200000 86 1000 250 
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
<Report reference="Report_90" target="output_278.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Reference=Time"/> 
	<Object cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Responding_Osteoblasts],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoblasts],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Lemaire2004 - Role of RANK/RANKL/OPG pathway in bone remodelling process,Vector=Compartments[Compartment],Vector=Metabolites[Active_Osteoclasts],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000278.xml">
    <SBMLMap SBMLid="B" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="C" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="C_s" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="D_A" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="D_B" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="D_C" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="D_R" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="I_L" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="I_O" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="I_P" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K_L_P" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K_O_P" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="P_O" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="P_S" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Pbar" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Phi_C" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Phi_L" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Phi_P" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="S_P" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="d_B" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="f0" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kO" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k_B" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k_P" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="r_L" COPASIkey="ModelValue_21"/>
  </SBMLReference>
</COPASI>
