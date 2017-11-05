<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:26 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Komarova2005_PTHaction_OsteoclastOsteoblastCoupling" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:14080"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000148"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15860557"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-23T10:56:52Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>svetlana.komarova@mcgill.ca</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Komarova</vCard:Family>
                <vCard:Given>Svetlana V</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>McGill University, Montreal, Canada H3A 2B2.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>c.lloyd@auckland.ac.nz</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloyd</vCard:Family>
                <vCard:Given>Catherine</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Auckland</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-09T16:33:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1011230000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000279"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046850"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0071107"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7711"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> Mathematical model of paracrine interactions between osteoclasts and osteoblasts predicts anabolic action of parathyroid hormone on bone.
</strong>
    <br/>
Komarova SV.
      <em>Endocrinology.</em>2005 Aug;146(8):3589-95.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15860557">15860557</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
To restore falling plasma calcium levels, PTH promotes calcium liberation from bone. PTH targets bone-forming cells, osteoblasts, to increase expression of the cytokine receptor activator of nuclear factor kappaB ligand (RANKL), which then stimulates osteoclastic bone resorption. Intriguingly, whereas continuous administration of PTH decreases bone mass, intermittent PTH has an anabolic effect on bone, which was proposed to arise from direct effects of PTH on osteoblastic bone formation. However, antiresorptive therapies impair the ability of PTH to increase bone mass, indicating a complex role for osteoclasts in the process. We developed a mathematical model that describes the actions of PTH at a single site of bone remodeling, where osteoclasts and osteoblasts are regulated by local autocrine and paracrine factors. It was assumed that PTH acts only to increase the production of RANKL by osteoblasts. As a result, PTH stimulated osteoclasts upon application, followed by compensatory osteoblast activation due to the coupling of osteoblasts to osteoclasts through local paracrine factors. Continuous PTH administration resulted in net bone loss, because bone resorption preceded bone formation at all times. In contrast, over a wide range of model parameters, short application of PTH resulted in a net increase in bone mass, because osteoclasts were rapidly removed upon PTH withdrawal, enabling osteoblasts to rebuild the bone. In excellent agreement with experimental findings, increase in the rate of osteoclast death abolished the anabolic effect of PTH on bone. This study presents an original concept for the regulation of bone remodeling by PTH, currently the only approved anabolic treatment for osteoporosis.
   </p>
  <p> The model reproduces Figures 1B and 2A of the reference publication. To obtain the figures 1B, the parameter g21 needs changes. To obtain the figures 1A, the parameters g21, g12 and k2 need to changed. For details look at the curation tab.</p>
  <p> The initial concentration of Osteoclasts (x1) is corrected to 1.06066 from 10.06066.</p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
      <a href="http://www.cellml.org/models/CellMLname">
    <strong>CellMLdetails</strong>
  </a>
  <br/>
The original CellML model was created by:
      <br/>
  <strong>Lloyd, Catherine, May</strong>
  <br/>
c.lloyd@auckland.ac.nz
      <br/>
The University of Auckland
      <br/>
The Bioengineering Institute
      <br/></p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
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
          &lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha1],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;^&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g11],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;^&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g21],Reference=Value&gt;-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta1],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;
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
          &lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha2],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;^&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g12],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;^&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g22],Reference=Value&gt;-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta2],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;
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
          &lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[y2],Reference=Value&gt;-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[y1],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="y1" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt; gt &lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[x1_bar],Reference=Value&gt;,&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration&gt;-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[x1_bar],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="y2" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt; gt &lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[x2_bar],Reference=Value&gt;,&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration&gt;-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[x2_bar],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="x1_bar" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta1],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha1],Reference=Value&gt;)^((1-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g22],Reference=Value&gt;)/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[gamma],Reference=Value&gt;)*(&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta2],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha2],Reference=Value&gt;)^(&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g21],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[gamma],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="x2_bar" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta1],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha1],Reference=Value&gt;)^(&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g12],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[gamma],Reference=Value&gt;)*(&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta2],Reference=Value&gt;/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha2],Reference=Value&gt;)^((1-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g11],Reference=Value&gt;)/&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[gamma],Reference=Value&gt;)
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
          &lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g12],Reference=Value&gt;*&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g21],Reference=Value&gt;-(1-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g11],Reference=Value&gt;)*(1-&lt;CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g22],Reference=Value&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts]" value="6.387444910981399e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts]" value="1.27748898219628e+26" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[BoneMass]" value="6.02214179e+25" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[y1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[y2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[x1_bar]" value="1.060660171779821" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[x2_bar]" value="212.1320343559643" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha1]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta1]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[alpha2]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[beta2]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[k1]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[k2]" value="0.0017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g11]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g21]" value="-0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[g22]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Values[gamma]" value="-1" type="ModelValue" simulationType="assignment"/>
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
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.387444910981399e+23 1.27748898219628e+26 6.02214179e+25 0 0 1.060660171779821 212.1320343559643 -1 1 3 0.2 4 0.02 0.24 0.0017 0.5 -0.5 1 0 
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
<Report reference="Report_90" target="output_279.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoclasts],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[Osteoblasts],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Komarova2005_PTHaction_OsteoclastOsteoblastCoupling,Vector=Compartments[Compartment],Vector=Metabolites[BoneMass],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000279.xml">
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="alpha1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="alpha2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="beta1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="beta2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="g11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="g12" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="g21" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="g22" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x1_bar" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x2_bar" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="y1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="y2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="z" COPASIkey="Metabolite_5"/>
  </SBMLReference>
</COPASI>
