<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:37 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Sturis1991_InsulinGlucoseModel_UltradianOscillation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/2035636"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-10-18T10:36:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ajmera@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Ajmera</vCard:Family>
                <vCard:Given>Ishan</vCard:Given>
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
        <dcterms:W3CDTF>2014-10-10T10:32:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015758"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030073"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044381"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1110180000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000382"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
	  This a model from the article:
	  <br/>
    <strong> Computer model for mechanisms underlying ultradian oscillations of insulin and glucose.
	  </strong>
    <br/>
	  Sturis J, Polonsky KS, Mosekilde E, Van Cauter E.
	  <em>Am J Physiol.</em>1991 May;260(5 Pt 1):E801-9.
	  <a href="http://www.ncbi.nlm.nih.gov/pubmed/2035636">2035636</a>,
	  <br/>
    <strong>Abstract:</strong>
    <br/>
Oscillations in human insulin secretion have been observed in two distinct period ranges, 10-15 min (i.e. rapid) and 100-150 min (i.e., ultradian). The cause of the ultradian oscillations remains to be elucidated. To determine whether the oscillations could result from the feedback loops between insulin and glucose, a parsimonious mathematical model including the major mechanisms involved in glucose regulation was developed. This model comprises two major negative feedback loops describing the effects of insulin on glucose utilization and glucose production, respectively, and both loops include the stimulatory effect of glucose on insulin secretion. Model formulations and parameters are representative of results from published clinical investigations. The occurrence of sustained insulin and glucose oscillations was found to be dependent on two essential features: 1) a time delay of 30-45 min for the effect of insulin on glucose production and 2) a sluggish effect of insulin on glucose utilization, because insulin acts from a compartment remote from plasma. When these characteristics were incorporated in the model, numerical simulations mimicked all experimental findings so far observed for these ultradian oscillations, including 1) self-sustained oscillations during constant glucose infusion at various rates; 2) damped oscillations after meal or oral glucose ingestion; 3) increased amplitude of oscillation after increased stimulation of insulin secretion, without change in frequency; and 4) slight advance of the glucose oscillation compared with the insulin oscillation.(ABSTRACT TRUNCATED AT 250 WORDS)
</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2011 The BioModels.net Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment1" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="x" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f1],Reference=Value&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[E],Reference=Value&gt;*(&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[x],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v1],Reference=Value&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[y],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v2],Reference=Value&gt;)-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[x],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t1],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="y" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[E],Reference=Value&gt;*(&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[x],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v1],Reference=Value&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[y],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v2],Reference=Value&gt;)-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[y],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t2],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="z" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f5],Reference=Value&gt;+&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[I],Reference=Value&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f2],Reference=Value&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f3],Reference=Value&gt;*&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f4],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="h1" simulationType="ode" compartment="Compartment_1">
        <Expression>
          3*(&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[x],Reference=Concentration&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h1],Reference=Concentration&gt;)/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t3],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="h2" simulationType="ode" compartment="Compartment_1">
        <Expression>
          3*(&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h1],Reference=Concentration&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h2],Reference=Concentration&gt;)/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t3],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="h3" simulationType="ode" compartment="Compartment_1">
        <Expression>
          3*(&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h2],Reference=Concentration&gt;-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h3],Reference=Concentration&gt;)/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t3],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="f1" simulationType="assignment">
        <Expression>
          209/(1+exp(-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[z],Reference=Concentration&gt;/(300*&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v3],Reference=Value&gt;)+6.6))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="f2" simulationType="assignment">
        <Expression>
          72*(1-exp(-&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[z],Reference=Concentration&gt;/144*&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v3],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="f3" simulationType="assignment">
        <Expression>
          0.01*&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[z],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="f4" simulationType="assignment">
        <Expression>
          90/(1+exp(-1.772*log(&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[y],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v2],Reference=Value&gt;+1/(&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[E],Reference=Value&gt;*&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t2],Reference=Value&gt;)))+7.76))+4
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="f5" simulationType="assignment">
        <Expression>
          180/(1+exp(0.29*&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h3],Reference=Concentration&gt;/&lt;CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v1],Reference=Value&gt;-7.5))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="v1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="v2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="v3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="t1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="t2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="t3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="E" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[x]" value="5.419927611e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[y]" value="1.0839855222e+26" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[z]" value="7.828784327e+27" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h1]" value="4.215499253e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h2]" value="4.215499253e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h3]" value="4.215499253e+25" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f1]" value="19.62959266802767" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f2]" value="72" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f3]" value="13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f4]" value="14.16726287335558" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[f5]" value="121.5965381381018" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v1]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v2]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[v3]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t1]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t2]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[t3]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[I]" value="216" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Values[E]" value="0.21" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5.419927611e+25 1.0839855222e+26 7.828784327e+27 4.215499253e+25 4.215499253e+25 4.215499253e+25 19.62959266802767 72 13 14.16726287335558 121.5965381381018 1 3 11 10 6 100 36 216 0.21 
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
<Report reference="Report_90" target="output_382.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[x],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[y],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[z],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sturis1991_InsulinGlucoseModel_UltradianOscillation,Vector=Compartments[compartment1],Vector=Metabolites[h3],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000382.xml">
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="I" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="compartment1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="f1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="f2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="f3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="f4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="f5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="h1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="h2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="h3" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="t1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="t2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="t3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="v1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="v2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="v3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="x" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="y" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="z" COPASIkey="Metabolite_5"/>
  </SBMLReference>
</COPASI>
