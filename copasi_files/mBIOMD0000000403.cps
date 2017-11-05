<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:40 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000148"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000279"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20406449"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-25T17:39:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ayati@math.uiowa.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Ayati</vCard:Family>
                <vCard:Given>Bruce P</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Mathematics, University of lowa, lowa City, IA 52242, USA.</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-04-04T17:29:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9538"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1112060002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000403"/>
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
    <strong> A mathematical model of bone remodeling dynamics for normal bone cell populations and myeloma bone disease 
</strong>
    <br/>
Bruce P Ayati, Claire M Edwards, Glenn F Webb and John P Wikswo.
      <em>Biology Direct</em>2010 Apr 20;5(28).
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20406449">20406449</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
BACKGROUND:

Multiple myeloma is a hematologic malignancy associated with the development of a destructive osteolytic bone disease.
RESULTS:

Mathematical models are developed for normal bone remodeling and for the dysregulated bone remodeling that occurs in myeloma bone disease. The models examine the critical signaling between osteoclasts (bone resorption) and osteoblasts (bone formation). The interactions of osteoclasts and osteoblasts are modeled as a system of differential equations for these cell populations, which exhibit stable oscillations in the normal case and unstable oscillations in the myeloma case. In the case of untreated myeloma, osteoclasts increase and osteoblasts decrease, with net bone loss as the tumor grows. The therapeutic effects of targeting both myeloma cells and cells of the bone marrow microenvironment on these dynamics are examined.
CONCLUSIONS:

The current model accurately reflects myeloma bone disease and illustrates how treatment approaches may be investigated using such computational approaches.
   </p>
  <p>
    <b>Note:</b>
  </p>
  <p> The paper describes three models 1) Zero-dimensional Bone Model without Tumou
r, 2) Zero-dimensional Bone Model with Tumour and 3) Zero-dimensional Bone Model with Tumour and Drug Treatment. This model corresponds to the Zero-dimensional Bo
ne Model with Tumour and Drug Treatment.</p>
  <p> Typos in the publication:</p>
  <p>
Equation (4): The first term should be (β1/α1)^(g12/Γ) and not (β2/α2)^(g12/Γ) </p>
  <p>Equation (14): The first term should be (β1/α1)^(((g12/(1+r12))/Γ) and not (β2/α2)^(((g12/(1+r12))/Γ) </p>
  <p>Equation (13): The first term should be (β1/α1)^((1-g22+r22)/Γ) and not (β1/α1)^((1-g22-r22)/Γ) </p>
  <p>All these corrections has been implemented in the model, with the authors agreement. </p>
  <p>Beyond these, there are several mismatches between the equation numbers that are mentioned in for each equation and the reference that has been made to these equations in the figure legend.
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
      <Metabolite key="Metabolite_1" name="Osteoclasts" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000968"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha1],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;^(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g11],Reference=Value&gt;*(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r11],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour],Reference=Concentration&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[LT],Reference=Value&gt;))*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;^(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g21],Reference=Value&gt;*(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r21],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour],Reference=Concentration&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[LT],Reference=Value&gt;))-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta1],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Osteoblasts" simulationType="ode" compartment="Compartment_1">
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
          &lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha2],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;^(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g12],Reference=Value&gt;/(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r12],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour],Reference=Concentration&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[LT],Reference=Value&gt;))*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;^(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g22],Reference=Value&gt;-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r22],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour],Reference=Concentration&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[LT],Reference=Value&gt;)-(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta2],Reference=Value&gt;-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[V1],Reference=Value&gt;)*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="BoneMass" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0000125"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[y2],Reference=Value&gt;-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[y1],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Tumour" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002101"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[gammaT],Reference=Value&gt;-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[V2],Reference=Value&gt;)*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour],Reference=Concentration&gt;*log(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[LT],Reference=Value&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="y1" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt; gt &lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[C_bar],Reference=Value&gt;,&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[C_bar],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="y2" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt; gt &lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[B_bar],Reference=Value&gt;,&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[B_bar],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="C_bar" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta1],Reference=Value&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha1],Reference=Value&gt;)^((1-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g22],Reference=Value&gt;+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r22],Reference=Value&gt;)/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[gamma],Reference=Value&gt;)*(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta2],Reference=Value&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha2],Reference=Value&gt;)^(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g21],Reference=Value&gt;*(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r21],Reference=Value&gt;)/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[gamma],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="B_bar" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta1],Reference=Value&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha1],Reference=Value&gt;)^(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g12],Reference=Value&gt;/(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r12],Reference=Value&gt;)/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[gamma],Reference=Value&gt;)*(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta2],Reference=Value&gt;/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha2],Reference=Value&gt;)^((1-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g11],Reference=Value&gt;*(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r11],Reference=Value&gt;))/&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[gamma],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="alpha1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="beta1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="alpha2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="beta2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="g11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="g21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="g12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="gamma" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g12],Reference=Value&gt;/(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r12],Reference=Value&gt;)*&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g21],Reference=Value&gt;*(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r21],Reference=Value&gt;)-(1-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g11],Reference=Value&gt;*(1+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r11],Reference=Value&gt;))*(1-&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g22],Reference=Value&gt;+&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r22],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="gammaT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="LT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="r11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="r21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="r12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="r22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="V1" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Reference=Time&gt; ge 600,&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[v1],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="V2" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Reference=Time&gt; ge 600,&lt;CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[v2],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="v1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="v2" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts]" value="7.828784327e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts]" value="1.806642537e+26" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[BoneMass]" value="6.02214179e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour]" value="6.02214179e+23" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[y1]" value="8.006190038426393" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[y2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[C_bar]" value="4.993809961573606" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[B_bar]" value="315.9014886724187" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha1]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta1]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[alpha2]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[beta2]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[k1]" value="0.07480000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[k2]" value="0.0006395" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g11]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g21]" value="-0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[g22]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[gamma]" value="-0.3734000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[gammaT]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[LT]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r11]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r21]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r12]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[r22]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[V1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[V2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[v1]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Values[v2]" value="0.008" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 7.828784327e+24 1.806642537e+26 6.02214179e+25 6.02214179e+23 8.006190038426393 0 4.993809961573606 315.9014886724187 -0.3734000000000001 0 0 1 3 0.2 4 0.02 0.07480000000000001 0.0006395 1.1 -0.5 1 0 0.005 100 0.005 0 0 0.2 0.001 0.008 
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
<Report reference="Report_90" target="output_403.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[BoneMass],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ayati2010_BoneRemodelingDynamics_WithTumour+DrugTreatment,Vector=Compartments[Compartment],Vector=Metabolites[Tumour],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000403.xml">
    <SBMLMap SBMLid="B" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="B_bar" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="C" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="C_bar" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="LT" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Tumour" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="V1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="V2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="alpha1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="alpha2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="beta1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="beta2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="g11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="g12" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="g21" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="g22" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="gammaT" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="r11" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="r12" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="r21" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="r22" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="v1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="v2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="y1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="y2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="z" COPASIkey="Metabolite_5"/>
  </SBMLReference>
</COPASI>
