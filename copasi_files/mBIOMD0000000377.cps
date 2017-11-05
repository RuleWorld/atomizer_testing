<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:37 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Bertram2000_PancreaticBetaCells_Oscillations" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/1850840"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11106596"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-29T22:15:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>c.lloyd@aukland.ac.nz</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloyd</vCard:Family>
                <vCard:Given>Catherine</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>The University of Auckland,The Bioengineering Institute</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2014-05-28T20:48:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0911270001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000377"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003323"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044342"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061469"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000783"/>
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
    <strong> The phantom burster model for pancreatic beta-cells.
</strong>
    <br/>
Bertram R, Previte J, Sherman A, Kinard TA, Satin LS.
      <em>Biophys J</em>2000 Dec;79(6):2880-92 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/11106596">11106596</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Pancreatic beta-cells exhibit bursting oscillations with a wide range of
periods. Whereas periods in isolated cells are generally either a few seconds or
a few minutes, in intact islets of Langerhans they are intermediate (10-60 s).
We develop a mathematical model for beta-cell electrical activity capable of
generating this wide range of bursting oscillations. Unlike previous models,
bursting is driven by the interaction of two slow processes, one with a
relatively small time constant (1-5 s) and the other with a much larger time
constant (1-2 min). Bursting on the intermediate time scale is generated without
need for a slow process having an intermediate time constant, hence phantom
bursting. The model suggests that isolated cells exhibiting a fast pattern may
nonetheless possess slower processes that can be brought out by injecting
suitable exogenous currents. Guided by this, we devise an experimental protocol
using the dynamic clamp technique that reliably elicits islet-like, medium
period oscillations from isolated cells. Finally, we show that strong electrical
coupling between a fast burster and a slow burster can produce synchronized
medium bursting, suggesting that islets may be composed of cells that are
intrinsically either fast or slow, with few or none that are intrinsically
medium.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
      <a href="http://www.cellml.org/models/bertram_previte_sherman_kinard_satin_2000_version02">
    <strong>Bertram R, Previte J, Sherman A, Kinard TA, Satin LS. (2000) - version02</strong>
  </a>
</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="V" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001462"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -(&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ICa],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[IK],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Il],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Is1],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Is2],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="n" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005251"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ninf],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[taun],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="s1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[s1inf],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s1],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[taus1],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="s2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[s2inf],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s2],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[taus2],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Vm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="VCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="gCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="minf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vm],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[sm],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="sm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ICa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gCa],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[minf],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[VCa],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="IK" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gK],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration&gt;*(&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="VK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="gK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="lambda" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="tnbar" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="sn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="taun" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[tnbar],Reference=Value&gt;/(1+exp((&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vn],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[sn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ninf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vn],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[sn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Is1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gs1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s1],Reference=Concentration&gt;*(&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="gs1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="s1inf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vs1],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ss1],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Vs1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="ss1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="taus1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Vs2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="s2inf" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vs2],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ss2],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="ss2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="gs2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="taus2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Is2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gs2],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s2],Reference=Concentration&gt;*(&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Il" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gl],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vl],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="gl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Vl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="I1+I2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Is1],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Is2],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V]" value="-2.5895209697e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[n]" value="1.806642537e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s1]" value="6.02214179e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s2]" value="2.61360953686e+23" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Cm]" value="4524" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vm]" value="-22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[VCa]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gCa]" value="280" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[minf]" value="0.05732417589886876" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[sm]" value="7.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ICa]" value="-2295.260002990705" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[IK]" value="1443" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[VK]" value="-80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gK]" value="1300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[lambda]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[tnbar]" value="8.300000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vn]" value="-9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[sn]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[taun]" value="8.03194764300286" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ninf]" value="0.03229546469845052" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Is1]" value="74" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gs1]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[s1inf]" value="0.002472623156634774" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vs1]" value="-40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ss1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[taus1]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vs2]" value="-42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[s2inf]" value="0.07585818002124355" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[ss2]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gs2]" value="32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[taus2]" value="120000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Is2]" value="513.856" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Il]" value="-75" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[gl]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[Vl]" value="-40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Values[I1+I2]" value="587.856" type="ModelValue" simulationType="assignment"/>
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
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -2.5895209697e+25 1.806642537e+22 6.02214179e+22 2.61360953686e+23 0.05732417589886876 -2295.260002990705 1443 8.03194764300286 0.03229546469845052 74 0.002472623156634774 0.07585818002124355 513.856 -75 587.856 1 4524 -22 100 280 7.5 -80 1300 1.1 8.300000000000001 -9 10 20 -40 0.5 1000 -42 0.4 32 120000 25 -40 
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
<Report reference="Report_90" target="output_377.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[V],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2000_PancreaticBetaCells_Oscillations,Vector=Compartments[Compartment],Vector=Metabolites[s2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000377.xml">
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ICa" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="IK" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Il" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Is1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Is2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="V" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="VCa" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="VK" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vl" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Vm" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Vn" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Vs1" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Vs2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="gCa" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="gK" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="gl" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="gs1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="gs2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="lambda" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="minf" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="n" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ninf" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s1inf" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s2inf" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="sm" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="sn" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="ss1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="ss2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="taun" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="taus1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="taus2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="tnbar" COPASIkey="ModelValue_11"/>
  </SBMLReference>
</COPASI>
