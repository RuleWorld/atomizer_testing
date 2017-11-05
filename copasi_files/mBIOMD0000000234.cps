<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:07 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Tham2008 - PDmodel, Tumour shrinkage by gemcitabine and carboplatin " simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1324"/>
        <rdf:li rdf:resource="http://identifiers.org/icd/C34"/>
        <rdf:li rdf:resource="http://identifiers.org/omim/211980"/>
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18594002"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-11-16T12:37:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Tham_lai_san@lilly.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Tham</vCard:Family>
                <vCard:Given>Lai-San</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Hematology-Oncology, National University Hospital.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>gnunns1@jhu.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nunns</vCard:Family>
                <vCard:Given>Geoffrey</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Auckland Bioengineering Institute, The Auckland University</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-03-17T11:24:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0911120001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000234"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Tham2008 - PDmodel, Tumour shrinkage by gemcitabine and carboplatin </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/18594002" title="Access to this publication">A pharmacodynamic model for
    the time course of tumor shrinkage by gemcitabine + carboplatin
    in non-small cell lung cancer patients.</a>
      </div>
      <div class="bibo:authorList">Tham LS, Wang L, Soo RA, Lee SC, Lee
  HS, Yong WP, Goh BC, Holford NH.</div>
      <div class="bibo:Journal">Clin. Cancer Res. 2008 Jul; 14(13):
  4213-4218</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>PURPOSE: This tumor response pharmacodynamic model aims to
    describe primary lesion shrinkage in non-small cell lung cancer
    over time and determine if concentration-based exposure metrics
    for gemcitabine or that of its metabolites,
    2&apos;,2&apos;-difluorodeoxyuridine or gemcitabine triphosphate, are
    better than gemcitabine dose for prediction of individual
    response. EXPERIMENTAL DESIGN: Gemcitabine was given thrice
    weekly on days 1 and 8 in combination with carboplatin, which
    was given only on day 1 of every cycle. Gemcitabine amount in
    the body and area under the concentration-time curves of plasma
    gemcitabine, 2&apos;,2&apos;-difluorodeoxyuridine, and intracellular
    gemcitabine triphosphate in white cells were compared to
    determine which best describes tumor shrinkage over time. Tumor
    growth kinetics were described using a Gompertz-like model.
    RESULTS: The apparent half-life for the effect of gemcitabine
    was 7.67 weeks. The tumor turnover time constant was 21.8
    week.cm. Baseline tumor size and gemcitabine amount in the body
    to attain 50% of tumor shrinkage were estimated to be 6.66 cm
    and 10,600 mg. There was no evidence of relapse during
    treatment. CONCLUSIONS: Concentration-based exposure metrics
    for gemcitabine and its metabolites were no better than
    gemcitabine amount in predicting tumor shrinkage in primary
    lung cancer lesions. Gemcitabine dose-based models did
    marginally better than treatment-based models that ignored
    doses of drug administered to patients. Modeling tumor
    shrinkage in primary lesions can be used to quantify individual
    sensitivity and response to antitumor effects of anticancer
    drugs.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000234">BIOMD0000000234</a>.</p>
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
      <Compartment key="Compartment_1" name="COMpartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Ce" simulationType="ode" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Exposure],Reference=Value&gt;/1-&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Compartments[COMpartment],Vector=Metabolites[Ce],Reference=Concentration&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Keq],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="rem_time" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Reference=Time&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[conversion_factor],Reference=Value&gt;-floor(&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Reference=Time&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[conversion_factor],Reference=Value&gt;/(&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Cycle_Int],Reference=Value&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[conversion_factor],Reference=Value&gt;))*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Cycle_Int],Reference=Value&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[conversion_factor],Reference=Value&gt;)/&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[conversion_factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Exposure" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Reference=Time&gt; lt &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Cycle_Int],Reference=Value&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[N_Cycle],Reference=Value&gt; and (&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Int1],Reference=Value&gt; lt &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[rem_time],Reference=Value&gt; and &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[rem_time],Reference=Value&gt; lt &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Length],Reference=Value&gt;),&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose],Reference=Value&gt;,if(&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Reference=Time&gt; lt &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Cycle_Int],Reference=Value&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[N_Cycle],Reference=Value&gt; and (&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Int2],Reference=Value&gt; lt &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[rem_time],Reference=Value&gt; and &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[rem_time],Reference=Value&gt; lt &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Int2],Reference=Value&gt;+&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Length],Reference=Value&gt;),&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose],Reference=Value&gt;,0))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Size" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[RateIn],Reference=Value&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Effect],Reference=Value&gt;-&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Kover],Reference=Value&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Size],Reference=Value&gt;)*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Size],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Effect" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Compartments[COMpartment],Vector=Metabolites[Ce],Reference=Concentration&gt;/(&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[AE50],Reference=Value&gt;+&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Compartments[COMpartment],Vector=Metabolites[Ce],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Dose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Dose_Int1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Dose_Int2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Dose_Length" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Cycle_Int" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="N_Cycle" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="conversion_factor" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="AE50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Keq" simulationType="assignment">
        <Expression>
          log(2)/&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Teq],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Teq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Size_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="RateIn" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Size_0],Reference=Value&gt;*&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Kover],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="T_Turnover" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Kover" simulationType="assignment">
        <Expression>
          1/&lt;CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[T_Turnover],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin " value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Compartments[COMpartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Compartments[COMpartment],Vector=Metabolites[Ce]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[rem_time]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Exposure]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Size]" value="6.66" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Effect]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose]" value="5203.84" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Int1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Int2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Dose_Length]" value="0.44359" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Cycle_Int]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[N_Cycle]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[conversion_factor]" value="604800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[AE50]" value="10600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Keq]" value="0.09037120998173993" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Teq]" value="7.67" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Size_0]" value="6.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[RateIn]" value="0.3055045871559633" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[T_Turnover]" value="21.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tham2008 - PDmodel\, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Kover]" value="0.04587155963302752" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.66 0 0 0 1 0.09037120998173993 0.3055045871559633 0.04587155963302752 1 5203.84 0 1 0.44359 3 6 604800 10600 7.67 6.66 21.8 
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
<Report reference="Report_90" target="output_234.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Tham2008 - PDmodel, Tumour shrinkage by gemcitabine and carboplatin ,Reference=Time"/> 
	<Object cn="CN=Root,Model=Tham2008 - PDmodel, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Compartments[COMpartment],Vector=Metabolites[Ce],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tham2008 - PDmodel, Tumour shrinkage by gemcitabine and carboplatin ,Vector=Values[Size],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000234.xml">
    <SBMLMap SBMLid="AE50" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="COMpartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Ce" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Cycle_Int" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Dose" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Dose_Int1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Dose_Int2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Dose_Length" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Effect" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Exposure" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Keq" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Kover" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="N_Cycle" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="RateIn" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Size" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Size_0" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="T_Turnover" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Teq" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="conversion_factor" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="rem_time" COPASIkey="ModelValue_0"/>
  </SBMLReference>
</COPASI>
