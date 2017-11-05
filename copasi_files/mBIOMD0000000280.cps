<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:26 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Morris1981_MuscleFibre_Voltage_reduced" simulationType="time" timeUnit="ms" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/6678"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/7260316"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-24T02:13:46Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2015-02-25T12:33:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1011240000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000280"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0001508"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the <strong>reduced</strong> model of the voltage oscillations in barnacle muscle fibers, generally known as the Morris-Lecar model (eg. <a href="http://en.wikipedia.org/wiki/Morris%E2%80%93Lecar_model">wikipedia</a>), described in the article:<br/>
    <strong>Voltage oscillations in the barnacle giant muscle fiber.</strong>
    <br/>
	Morris C, Lecar H. Biophys J. 1981 Jul;35(1):193-213. PubmedID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/7260316">7260316</a>; DOI:<a href="http://dx.doi.org/10.1016/S0006-3495(81)84782-0">10.1016/S0006-3495(81)84782-0</a>
    <br/>
	Abstract:<br/>
	Barnacle muscle fibers subjected to constant current stimulation produce a variety of types of oscillatory behavior when the internal medium contains the Ca++ chelator EGTA. Oscillations are abolished if Ca++ is removed from the external medium, or if the K+ conductance is blocked. Available voltage-clamp data indicate that the cell&apos;s active conductance systems are exceptionally simple. Given the complexity of barnacle fiber voltage behavior, this seems paradoxical. This paper presents an analysis of the possible modes of behavior available to a system of two noninactivating conductance mechanisms, and indicates a good correspondence to the types of behavior exhibited by barnacle fiber. The differential equations of a simple equivalent circuit for the fiber are dealt with by means of some of the mathematical techniques of nonlinear mechanics. General features of the system are (a) a propensity to produce damped or sustained oscillations over a rather broad parameter range, and (b) considerable latitude in the shape of the oscillatory potentials. It is concluded that for cells subject to changeable parameters (either from cell to cell or with time during cellular activity), a system dominated by two noninactivating conductances can exhibit varied oscillatory and bistable behavior.
      </p>
  <p>The model consists of the differential equations (9) and (2) given on pages 205 and 196 of the article. There seems to be a typo in the figure caption of figure 9. Using V2 = 15 instead of -15 allows to reproduce the results.</p>
  <p> Originally created by libAntimony v1.4 (using libSBML 3.4.1) </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="musclefiber" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:30316"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Minf" simulationType="assignment">
        <Expression>
          (1+tanh((&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V1],Reference=Value&gt;)/&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V2],Reference=Value&gt;))/2
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="V" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[Iapp],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[gL],Reference=Value&gt;*(&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[VL],Reference=Value&gt;)-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[gCa],Reference=Value&gt;*&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[Minf],Reference=Value&gt;*(&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[VCa],Reference=Value&gt;)-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[gK],Reference=Value&gt;*&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[N],Reference=Value&gt;*(&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[VK],Reference=Value&gt;))/&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[C],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="V1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Ninf" simulationType="assignment">
        <Expression>
          (1+tanh((&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V3],Reference=Value&gt;)/&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V4],Reference=Value&gt;))/2
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="V3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="V4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="lambdaN" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[lambdaN_bar],Reference=Value&gt;*cosh((&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V3],Reference=Value&gt;)/(2*&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V4],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="lambdaN_bar" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Iapp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="gL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="VL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="gCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="VCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="gK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="N" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[lambdaN],Reference=Value&gt;*(&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[Ninf],Reference=Value&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[N],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          (1+tanh((&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=InitialValue&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V3],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V4],Reference=InitialValue&gt;))/2
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="VK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="C" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Compartments[musclefiber]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[Minf]" value="0.000335350130466483" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V]" value="-50" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V1]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V2]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[Ninf]" value="0.001159483251886528" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V3]" value="-1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V4]" value="14.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[lambdaN]" value="0.1867398467754421" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[lambdaN_bar]" value="0.066666666667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[Iapp]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[gL]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[VL]" value="-50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[gCa]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[VCa]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[gK]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[N]" value="0.001159483251886528" type="ModelValue" simulationType="ode">
            <InitialExpression>
              (1+tanh((&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=InitialValue&gt;-&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V3],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V4],Reference=InitialValue&gt;))/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[VK]" value="-70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[C]" value="20" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -50 0.001159483251886528 0.000335350130466483 0.001159483251886528 0.1867398467754421 1 10 15 -1 14.5 0.066666666667 300 2 -50 4 100 8 -70 20 
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
<Report reference="Report_90" target="output_280.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Reference=Time"/> 
	<Object cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[V],Reference=Value"/> 
	<Object cn="CN=Root,Model=Morris1981_MuscleFibre_Voltage_reduced,Vector=Values[N],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000280.xml">
    <SBMLMap SBMLid="C" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Iapp" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Minf" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="N" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Ninf" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="V1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="V4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="VCa" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="VK" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="VL" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="gCa" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="gK" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="gL" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="lambdaN" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="lambdaN_bar" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="musclefiber" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
