<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Ribba2012 - Low-grade gliomas, tumour growth inhibition model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22761472"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-03-01T16:41:17Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-09T17:37:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1402250000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000521"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:0060101"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002357"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Ribba2012 - Low-grade gliomas, tumour growth inhibition model</div>
    <div class="dc:description">
      <p>Using longitudinal mean tumour diameter (MTD) data, this model describe the size evolution of low-grade glioma (LGG) in patients treated with chemotherapy or radiotherapy.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/22761472" title="Access to this publication">A tumour growth inhibition model for low-grade glioma treated with chemotherapy or radiotherapy</a>
      </div>
      <div class="bibo:authorList">Ribba B, Kaloshi G, Peyre M, Ricard D, Calvez V, Tod M, Cajavec-Bernard B, Idbaih A, Psimaras D, Dainese L, Pallud J, Cartalat-Carel S, Delattre JY, Honnorat J, Grenier E, Ducray F.</div>
      <div class="bibo:Journal">Clin. Cancer Res. 2012 Sep; 18(18): 5071-5080</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>PURPOSE: To develop a tumor growth inhibition model for adult diffuse low-grade gliomas (LGG) able to describe tumor size evolution in patients treated with chemotherapy or radiotherapy.</p>
        <p>EXPERIMENTAL DESIGN: Using longitudinal mean tumor diameter (MTD) data from 21 patients treated with first-line procarbazine, 1-(2-chloroethyl)-3-cyclohexyl-l-nitrosourea, and vincristine (PCV) chemotherapy, we formulated a model consisting of a system of differential equations, incorporating tumor-specific and treatment-related parameters that reflect the response of proliferative and quiescent tumor tissue to treatment. The model was then applied to the analysis of longitudinal tumor size data in 24 patients treated with first-line temozolomide (TMZ) chemotherapy and in 25 patients treated with first-line radiotherapy.</p>
        <p>RESULTS: The model successfully described the MTD dynamics of LGG before, during, and after PCV chemotherapy. Using the same model structure, we were also able to successfully describe the MTD dynamics in LGG patients treated with TMZ chemotherapy or radiotherapy. Tumor-specific parameters were found to be consistent across the three treatment modalities. The model is robust to sensitivity analysis, and preliminary results suggest that it can predict treatment response on the basis of pretreatment tumor size data.</p>
        <p>CONCLUSIONS: Using MTD data, we propose a tumor growth inhibition model able to describe LGG tumor size evolution in patients treated with chemotherapy or radiotherapy. In the future, this model might be used to predict treatment efficacy in LGG patients and could constitute a rational tool to conceive more effective chemotherapy schedules.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000521">BIOMD0000000521</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
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
      <Compartment key="Compartment_1" name="plasma" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000131"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="tissue" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="PCV_plasma" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28445"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71417"/>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL514"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000131"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[KDE],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[plasma],Vector=Metabolites[PCV_plasma],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Proliferative tissue" simulationType="ode" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002102"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[lambda_P],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[Proliferative tissue],Reference=Concentration&gt;*(1-&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[Pstar],Reference=Value&gt;/&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[K],Reference=Value&gt;)+&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[k_Qp_P],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[damaged quiescent cells],Reference=Concentration&gt;-&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[k_PQ],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[Proliferative tissue],Reference=Concentration&gt;-&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[plasma],Vector=Metabolites[PCV_plasma],Reference=Concentration&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[KDE],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[Proliferative tissue],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="nonproliferative quiescent tissue" simulationType="ode" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[k_PQ],Reference=Value&gt;-&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[plasma],Vector=Metabolites[PCV_plasma],Reference=Concentration&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[KDE],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[nonproliferative quiescent tissue],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="damaged quiescent cells" simulationType="ode" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001020"/>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9637"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[plasma],Vector=Metabolites[PCV_plasma],Reference=Concentration&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[KDE],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[nonproliferative quiescent tissue],Reference=Concentration&gt;-&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[k_Qp_P],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[damaged quiescent cells],Reference=Concentration&gt;-&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[delta_QP],Reference=Value&gt;*&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[damaged quiescent cells],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Pstar" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[Proliferative tissue],Reference=Concentration&gt;+&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[nonproliferative quiescent tissue],Reference=Concentration&gt;+&lt;CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[damaged quiescent cells],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="P0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Q0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="lambda_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k_PQ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k_Qp_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="delta_QP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="KDE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[plasma]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[plasma],Vector=Metabolites[PCV_plasma]" value="6.02214179e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[Proliferative tissue]" value="4.29378709627e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[nonproliferative quiescent tissue]" value="2.48112241748e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[damaged quiescent cells]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[Pstar]" value="48.33000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[P0]" value="7.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[Q0]" value="41.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[lambda_P]" value="0.121" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[k_PQ]" value="0.00295" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[k_Qp_P]" value="0.0031" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[delta_QP]" value="0.008699999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[gamma]" value="0.729" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[KDE]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ribba2012 - Low-grade gliomas\, tumour growth inhibition model,Vector=Values[K]" value="100" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+23 4.29378709627e+24 2.48112241748e+25 0 48.33000000000001 1 1 7.13 41.2 0.121 0.00295 0.0031 0.008699999999999999 0.729 0.24 100 
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
<Report reference="Report_90" target="output_521.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ribba2012 - Low-grade gliomas, tumour growth inhibition model,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ribba2012 - Low-grade gliomas, tumour growth inhibition model,Vector=Compartments[plasma],Vector=Metabolites[PCV_plasma],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ribba2012 - Low-grade gliomas, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[Proliferative tissue],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ribba2012 - Low-grade gliomas, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[nonproliferative quiescent tissue],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ribba2012 - Low-grade gliomas, tumour growth inhibition model,Vector=Compartments[tissue],Vector=Metabolites[damaged quiescent cells],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000521.xml">
    <SBMLMap SBMLid="C" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KDE" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="P0" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Pstar" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Q" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Q0" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Qp" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="delta_QP" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_PQ" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k_Qp_P" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="lambda_P" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="plama" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="tissue" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
