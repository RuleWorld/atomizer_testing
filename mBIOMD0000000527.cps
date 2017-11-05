<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Kaiser2014 - Salmonella persistence after ciprofloxacin treatment" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/85569"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24558351"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-03-25T16:03:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>roland.regoes@env.ethz.ch</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Regoes</vCard:Family>
                <vCard:Given>Roland</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>ETH Zurich</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-10T10:48:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:0050338"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1312170001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000527"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1312170001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">
     Kaiser2014 - Salmonella persistence after ciprofloxacin treatment
     </div>
    <div class="dc:description">
      <p>The model describes the bacterial tolerance to antibiotics. Using a mouse model for <em>Salmonella diarrhea</em>, the authors have found that bacterial persistence occurs in the presence of the antibiotic ciprofloxacin because <em>Salmonella</em> can exist in two different states. One, the fast-growing population that spreads in the host&apos;s tissues and the other, slow-growing &quot;persister&quot; population that hide out inside dendritic cells of the host&apos;s immune system and cannot be attacked by the antibiotics. However, this can be killed by adding agents that directly stimulate the host&apos;s immune defense.</p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/24558351" title="Access to this publication">Cecum lymph node dendritic cells harbor slow-growing bacteria phenotypically tolerant to antibiotic treatment.</a>
    </div>
    <div class="bibo:authorList">Kaiser P, Regoes RR, Dolowschiak T, Wotzka SY, Lengefeld J, Slack E, Grant AJ, Ackermann M, Hardt WD.</div>
    <div class="bibo:Journal">PLoS Biol. 2014 Feb 18;12(2):e1001793.</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>In vivo, antibiotics are often much less efficient than ex vivo and relapses can occur. The reasons for poor in vivo activity are still not completely understood. We have studied the fluoroquinolone antibiotic ciprofloxacin in an animal model for complicated Salmonellosis. High-dose ciprofloxacin treatment efficiently reduced pathogen loads in feces and most organs. However, the cecum draining lymph node (cLN), the gut tissue, and the spleen retained surviving bacteria. In cLN, approximately 10%-20% of the bacteria remained viable. These phenotypically tolerant bacteria lodged mostly within CD103⁺CX₃CR1⁻CD11c⁺ dendritic cells, remained genetically susceptible to ciprofloxacin, were sufficient to reinitiate infection after the end of the therapy, and displayed an extremely slow growth rate, as shown by mathematical analysis of infections with mixed inocula and segregative plasmid experiments. The slow growth was sufficient to explain recalcitrance to antibiotics treatment. Therefore, slow-growing antibiotic-tolerant bacteria lodged within dendritic cells can explain poor in vivo antibiotic activity and relapse. Administration of LPS or CpG, known elicitors of innate immune defense, reduced the loads of tolerant bacteria. Thus, manipulating innate immunity may augment the in vivo activity of antibiotics.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a> and identified
by: <a href="http://identifiers.org/biomodels.db/MODEL1312170001">MODEL1312170001</a>.</p>
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
      <Compartment key="Compartment_1" name="Lymph node" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000784"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="L" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/85569"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; ge 0 and &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; le &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t1],Reference=Value&gt;,&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu1],Reference=Value&gt;+(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r1],Reference=Value&gt;-&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c1],Reference=Value&gt;)*(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node],Vector=Metabolites[L],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[amount to particle factor],Reference=Value&gt;),if(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; gt &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t1],Reference=Value&gt; and &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; le &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t3],Reference=Value&gt;,&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu3],Reference=Value&gt;+(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r3],Reference=Value&gt;-&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c3],Reference=Value&gt;)*(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node],Vector=Metabolites[L],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[amount to particle factor],Reference=Value&gt;),if(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; gt &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t3],Reference=Value&gt; and &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; le &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t5],Reference=Value&gt;,&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu5],Reference=Value&gt;+(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r5],Reference=Value&gt;-&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c5],Reference=Value&gt;)*(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node],Vector=Metabolites[L],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[amount to particle factor],Reference=Value&gt;),if(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; gt &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t5],Reference=Value&gt; and &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time&gt; le &lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t10],Reference=Value&gt;,&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu10],Reference=Value&gt;+(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r10],Reference=Value&gt;-&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c10],Reference=Value&gt;)*(&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node],Vector=Metabolites[L],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[amount to particle factor],Reference=Value&gt;),NAN))))/&lt;CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node],Reference=Volume&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="mu1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="c1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="t1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="mu3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="r3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="c3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="t3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="mu5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="c5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="t5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="mu10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="r10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="c10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="t10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node],Vector=Metabolites[L]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu1]" value="297.78957" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r1]" value="2.8195198" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r3]" value="4.5867007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c3]" value="5.042901" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t3]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu5]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r5]" value="1.8812956" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c5]" value="2.497735" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t5]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[mu10]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[r10]" value="0.3757764" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[c10]" value="2.43e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[t10]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1 297.78957 2.8195198 0 1 0 4.5867007 5.042901 3 0 1.8812956 2.497735 5 0 0.3757764 2.43e-07 10 6.02214179e+23 
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
<Report reference="Report_90" target="output_527.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Reference=Time"/> 
	<Object cn="CN=Root,Model=Kaiser2014 - Salmonella persistence after ciprofloxacin treatment,Vector=Compartments[Lymph node],Vector=Metabolites[L],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000527.xml">
    <SBMLMap SBMLid="L" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="LN" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="c1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="c10" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="c3" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="c5" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="mu1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="mu10" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="mu3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="mu5" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="r10" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="t1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="t10" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="t3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="t5" COPASIkey="ModelValue_11"/>
  </SBMLReference>
</COPASI>
