<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:15 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Hunziker2010_p53_StressSpecificResponse" simulationType="time" timeUnit="h" volumeUnit="dimensionless" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:2835"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20624280"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-16T13:06:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>alex.hunziker@nbi.dk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Hunziker</vCard:Family>
                <vCard:Given>Alexander</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Niels Bohr Institute</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-02-25T12:12:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001666"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030330"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006280000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000252"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04115"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_309"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> Stress-specific response of the p53-Mdm2 feedback loop
</strong>
    <br/>
Alexander Hunziker, Mogens H Jensen and Sandeep Krishna
      <em>BMC Systems Biology </em> 2010, Jul 12;4(1):94 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20624280">20624280</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
ABSTRACT: BACKGROUND: The p53 signalling pathway has hundreds of inputs and outputs. It can trigger cellular senescence, cell-cycle arrest and apoptosis in response to diverse stress conditions, including DNA damage, hypoxia and nutrient deprivation. Signals from all these inputs are channeled through a single node, the transcription factor p53. Yet, the pathway is flexible enough to produce different downstream gene expression patterns in response to different stresses. RESULTS: We construct a mathematical model of the negative feedback loop involving p53 and its inhibitor, Mdm2, at the core of this pathway, and use it to examine the effect of different stresses that trigger p53. In response to DNA damage, hypoxia, etc., the model exhibits a wide variety of specific output behaviour -- steady states with low or high levels of p53 and Mdm2, as well as spiky oscillations with low or high average p53 levels. CONCLUSIONS: We show that even a simple negative feedback loop is capable of exhibiting the kind of flexible stress-specific response observed in the p53 system. Further, our model provides a framework for predicting the differences in p53 response to different stresses and single nucleotide polymorphisms.
   </p>
  <p> The parameters of the model corresponds to the resting state, with delta = 11hr<sup>-1</sup>, gamma = 0.2hr<sup>-1</sup>, k<sub>t</sub> = 0.03nM<sup>-1</sup>hr<sup>-1</sup> and k<sub>f</sub> = 5000nM<sup>-1</sup>hr<sup>-1</sup>. </p><p>To simulate different stress conditions as in figure 2A (also look at the curation figure of this model) of the reference publication, the above parameter should be changed. The parameter values corresponding to different stress conditions are shown in the following table.</p><br/><table border="0" cellpadding="2" cellspacing="0">
  <tr>
    <td>Stress Condition/Parameter</td>
    <td>delta</td>
    <td>gamma
             </td>
    <td>k<sub>t</sub>
</td><td>k<sub>f</sub>
</td>
</tr><tr>
  <td>Nutlin</td>
  <td>11hr<sup>-1</sup>
</td><td>0.2hr<sup>-1</sup>
</td><td>0.03nM<sup>-1</sup>hr<sup>-1</sup>
</td><td>500nM<sup>-1</sup>hr<sup>-1</sup>
</td>
</tr><tr>
  <td>Oncogene</td>
  <td>2hr<sup>-1</sup>
</td><td>0.2hr<sup>-1</sup>
</td><td>0.03nM<sup>-1</sup>hr<sup>-1</sup>
</td><td>5000nM<sup>-1</sup>hr<sup>-1</sup>
</td>
</tr><tr>
  <td>DNA damage</td>
  <td>2hr<sup>-1</sup>
</td><td>0.5hr<sup>-1</sup>
</td><td>0.03nM<sup>-1</sup>hr<sup>-1</sup>
</td><td>2500nM<sup>-1</sup>hr<sup>-1</sup>
</td>
</tr><tr>
  <td>Hypoxia</td>
  <td>2hr<sup>-1</sup>
</td><td>0.2hr<sup>-1</sup>
</td><td>0.01nM<sup>-1</sup>hr<sup>-1</sup>
</td><td>5000nM<sup>-1</sup>hr<sup>-1</sup>
</td>
</tr>
</table><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2011 The BioModels.net Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000141510"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[S],Reference=Value&gt;-&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_f],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[p],Reference=Concentration&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[m],Reference=Concentration&gt;-&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[alpha],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[p],Reference=Concentration&gt;+(&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_b],Reference=Value&gt;+&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[gamma],Reference=Value&gt;)*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[pm],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="mm" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_t],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[p],Reference=Concentration&gt;^2-&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[beta],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[mm],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="m" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSG00000135679"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_tl],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[mm],Reference=Concentration&gt;-&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_f],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[p],Reference=Concentration&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[m],Reference=Concentration&gt;+(&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_b],Reference=Value&gt;+&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[delta],Reference=Value&gt;)*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[pm],Reference=Concentration&gt;-&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[m],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="pm" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04637"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_f],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[p],Reference=Concentration&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[m],Reference=Concentration&gt;-(&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_b],Reference=Value&gt;+&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[delta],Reference=Value&gt;)*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[pm],Reference=Concentration&gt;-&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[pm],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k_t" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For the stress condition Hypoxia, the value should be changed to 0.01. For the rest of the stress conditions the value remains the same.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k_tl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k_f" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For the stress conditions Nutlin and DNA damage, the values should be changed to 500 and 2500 respectively. For the rest of the stress conditions, the value remains the same.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="gamma" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For the stress condition DNA damage, the values should be changed to 0.5. For the rest of the stress conditions the value remains the same.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="delta" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">For the stress conditions DNA damage, Oncogene and Hypoxia, the value should be changed to 2. For Nutlin the value remains the same.</p>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[p]" value="1" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[mm]" value="1" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[m]" value="1" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[pm]" value="1" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[S]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[alpha]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_t]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_tl]" value="1.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_b]" value="7200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[k_f]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[beta]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[gamma]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Values[delta]" value="11" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1 1 1 1 1 1000 0.1 0.03 1.4 7200 5000 0.6 0.2 11 
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
<Report reference="Report_90" target="output_252.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[mm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hunziker2010_p53_StressSpecificResponse,Vector=Compartments[cell],Vector=Metabolites[pm],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000252.xml">
    <SBMLMap SBMLid="S" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="delta" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_b" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k_f" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k_t" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k_tl" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="m" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="mm" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="p" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="pm" COPASIkey="Metabolite_7"/>
  </SBMLReference>
</COPASI>
