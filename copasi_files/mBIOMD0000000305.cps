<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:29 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Fw_1st_step" type="UserDefined" reversible="false">
      <Expression>
        k_1*(S0*compartment_)*ATP*exp(-th_1*Force*d/kT)/compartment_
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="Force" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="S0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="compartment_" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="d" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="kT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="k_1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="th_1" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Fw_2nd_step" type="UserDefined" reversible="false">
      <Expression>
        k_2*(S1*compartment_)*exp(-th_2*Force*d/kT)/compartment_
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Force" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="S1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="compartment_" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_286" name="d" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="kT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="k_2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="th_2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Bw_1st_step" type="UserDefined" reversible="false">
      <Expression>
        k_3*(S0*compartment_)*ATP*exp(th_3*Force*d/kT)/compartment_
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="Force" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="S0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="compartment_" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="d" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="kT" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="k_3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="th_3" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Bw_2nd_step" type="UserDefined" reversible="false">
      <Expression>
        k_4*(S1*compartment_)*exp(th_4*Force*d/kT)/compartment_
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Force" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="S1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="compartment_" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="d" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="kT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="k_4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="th_4" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Kolomeisky2003_MyosinV_Processivity" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12609867"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-09-29T22:36:52Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-04-07T01:49:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6623628741"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000305"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000146"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030832"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
This is the 2 state model of Myosin V movement described in the article:<br/>
    <b>A simple kinetic model describes the processivity of myosin-v.</b>
    <br/>
Kolomeisky AB , Fisher ME  Biophys. J. 84(3):1642-50 (2003); PubmedID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/12609867"> 12609867</a>
    <br/>
</p><p>
Abstract:<br/>
Myosin-V is a motor protein responsible for organelle and vesicle transport in cells. Recent single-molecule experiments have shown that it is an efficient processive motor that walks along actin filaments taking steps of mean size close to 36 nm. A theoretical study of myosin-V motility is presented following an approach used successfully to analyze the dynamics of conventional kinesin but also taking some account of step-size variations. Much of the present experimental data for myosin-V can be well described by a two-state chemical kinetic model with three load-dependent rates. In addition, the analysis predicts the variation of the mean velocity and of the randomness-a quantitative measure of the stochastic deviations from uniform, constant-speed motion-with ATP concentration under both resisting and assisting loads, and indicates a substep of size d(0) approximately 13-14 nm (from the ATP-binding state) that appears to accord with independent observations.
</p><p>The model differs slightly from the published version. The ATP and ADP bound forms of myosin are called S0 and S1. The state transition and binding constants are called k_1, k_2, k_3 and k_4 instead of k<sup>0</sup><sub>0</sub>, u<sup>0</sup><sub>1</sub>, k<sup>&apos;</sup><sub>0</sub> and  w<sup>0</sup><sub>1</sub>. Similarly the state loading factors are named th_1, th_2,  th_3 and th_4 instead of  θ<sup>+</sup><sub>0</sub>, θ<sup>+</sup><sub>1</sub>, θ<sup>-</sup><sub>0</sub> and  θ<sup>-</sup><sub>1</sub>. The species fwd_step1, fwd_step2, back_step1 and back_step2 count the number of state changes of each kind the myosine molecules have taken over time.<br/>
The model can be evaluated in a deterministic continuous or stochastic discreet fashion. The parameter V holds the (forward) speed at each time point, the V_avg the overall way divided by the simulation time and the amount of myosine molecules. 
</p><p> Originally created by libAntimony v1.4 (using libSBML 3.4.1) </p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment_" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="S0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031475"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3304"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="S1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031475"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Pi_" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3310"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="fwd_step1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="fwd_step2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="back_step1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="back_step2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="th_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Force" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="th_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="th_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="th_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="S_tot" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[S0],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[S1],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="V" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;*((&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_1st_step],Reference=Flux&gt;+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_2nd_step],Reference=Flux&gt;)/2-(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_1st_step],Reference=Flux&gt;+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_2nd_step],Reference=Flux&gt;)/2)/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[S_tot],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="V_ave" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;*((&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[fwd_step1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[fwd_step2],Reference=ParticleNumber&gt;)/2-(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[back_step1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[back_step2],Reference=ParticleNumber&gt;)/2)/(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[S_tot],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Reference=Time&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="tau" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ATP],Reference=Concentration&gt;*exp(-&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_1],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;)+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_2],Reference=Value&gt;*exp(-&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_2],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;)+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_3],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ATP],Reference=Concentration&gt;*exp(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_3],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;)+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_4],Reference=Value&gt;*exp(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_4],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;))/(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ATP],Reference=Concentration&gt;*exp(-&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_1],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;)*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_2],Reference=Value&gt;*exp(-&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_2],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;)+&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_3],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ATP],Reference=Concentration&gt;*exp(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_3],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;)*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_4],Reference=Value&gt;*exp(&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_4],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=Value&gt;*&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=Value&gt;))
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Fw_1st_step" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.4.1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Force" value="0"/>
          <Constant key="Parameter_4341" name="d" value="36"/>
          <Constant key="Parameter_4340" name="kT" value="4.1164"/>
          <Constant key="Parameter_4339" name="k_1" value="0.7"/>
          <Constant key="Parameter_4338" name="th_1" value="-0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Fw_2nd_step" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="Force" value="0"/>
          <Constant key="Parameter_4336" name="d" value="36"/>
          <Constant key="Parameter_4335" name="kT" value="4.1164"/>
          <Constant key="Parameter_4334" name="k_2" value="12"/>
          <Constant key="Parameter_4333" name="th_2" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_1"/>
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
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Bw_1st_step" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.4.1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Force" value="0"/>
          <Constant key="Parameter_4331" name="d" value="36"/>
          <Constant key="Parameter_4330" name="kT" value="4.1164"/>
          <Constant key="Parameter_4329" name="k_3" value="5e-06"/>
          <Constant key="Parameter_4328" name="th_3" value="0.58"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Bw_2nd_step" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Force" value="0"/>
          <Constant key="Parameter_4326" name="d" value="36"/>
          <Constant key="Parameter_4325" name="kT" value="4.1164"/>
          <Constant key="Parameter_4324" name="k_4" value="6e-06"/>
          <Constant key="Parameter_4323" name="th_4" value="0.385"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_]" value="1e-15" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[S0]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ATP]" value="2e-14" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[S1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[Pi_]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ADP]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[fwd_step1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[fwd_step2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[back_step1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[back_step2]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_1]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_1]" value="-0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT]" value="4.1164" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_2]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_2]" value="0.045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_3]" value="5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_3]" value="0.58" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_4]" value="6e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_4]" value="0.385" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[S_tot]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[V]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[V_ave]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[tau]" value="0.154762535713733" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_1st_step]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_1st_step],ParameterGroup=Parameters,Parameter=Force" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_1st_step],ParameterGroup=Parameters,Parameter=d" value="36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_1st_step],ParameterGroup=Parameters,Parameter=kT" value="4.1164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_1st_step],ParameterGroup=Parameters,Parameter=k_1" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_1st_step],ParameterGroup=Parameters,Parameter=th_1" value="-0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_2nd_step]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_2nd_step],ParameterGroup=Parameters,Parameter=Force" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_2nd_step],ParameterGroup=Parameters,Parameter=d" value="36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_2nd_step],ParameterGroup=Parameters,Parameter=kT" value="4.1164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_2nd_step],ParameterGroup=Parameters,Parameter=k_2" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Fw_2nd_step],ParameterGroup=Parameters,Parameter=th_2" value="0.045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_1st_step]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_1st_step],ParameterGroup=Parameters,Parameter=Force" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_1st_step],ParameterGroup=Parameters,Parameter=d" value="36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_1st_step],ParameterGroup=Parameters,Parameter=kT" value="4.1164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_1st_step],ParameterGroup=Parameters,Parameter=k_3" value="5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_1st_step],ParameterGroup=Parameters,Parameter=th_3" value="0.58" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_2nd_step]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_2nd_step],ParameterGroup=Parameters,Parameter=Force" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[Force],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_2nd_step],ParameterGroup=Parameters,Parameter=d" value="36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_2nd_step],ParameterGroup=Parameters,Parameter=kT" value="4.1164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[kT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_2nd_step],ParameterGroup=Parameters,Parameter=k_4" value="6e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[k_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Reactions[Bw_2nd_step],ParameterGroup=Parameters,Parameter=th_4" value="0.385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Values[th_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 10 0 0 0 0 0 10 0 NaN 0.154762535713733 2e-14 0 0 1e-15 0.7 -0.01 0 36 4.1164 12 0.045 5e-06 0.58 6e-06 0.385 
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
<Report reference="Report_90" target="output_305.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Reference=Time"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[S0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[S1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[Pi_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[fwd_step1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[fwd_step2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[back_step1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kolomeisky2003_MyosinV_Processivity,Vector=Compartments[compartment_],Vector=Metabolites[back_step2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000305.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Bw_1st_step" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Bw_2nd_step" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Force" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Fw_1st_step" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Fw_2nd_step" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Pi_" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="S0" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="S1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="S_tot" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="V_ave" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="back_step1" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="back_step2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="compartment_" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="fwd_step1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="fwd_step2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="kT" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k_2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k_3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_4" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="tau" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="th_1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="th_2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="th_3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="th_4" COPASIkey="ModelValue_10"/>
  </SBMLReference>
</COPASI>
