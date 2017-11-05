<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:36 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="DeVries2000_PancreaticBetaCells_InsulinSecretion" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/2850029"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11093836"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-28T21:16:51Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-10T10:34:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0911270002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000371"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030073"/>
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
    <strong> Channel sharing in pancreatic beta -cells revisited: enhancement of emergent
bursting by noise.
</strong>
    <br/>
De Vries G, Sherman A.
      <em>J Theor Biol</em>2000 Dec 21;207(4):513-30 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/11093836">11093836</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Secretion of insulin by electrically coupled populations of pancreatic beta
-cells is governed by bursting electrical activity. Isolated beta -cells,
however, exhibit atypical bursting or continuous spike activity. We study
bursting as an emergent property of the population, focussing on interactions
among the subclass of spiking cells. These are modelled by equipping the fast
subsystem with a saddle-node-loop bifurcation, which makes it monostable. Such
cells can only spike tonically or remain silent when isolated, but can be
induced to burst with weak diffusive coupling. With stronger coupling, the cells
revert to tonic spiking. We demonstrate that the addition of noise dramatically
increases, via a phenomenon like stochastic resonance, the coupling range over
which bursting is seen. Copyright 2000 Academic Press.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
      <a href="http://www.cellml.org/models/devries_sherman_2000_version01">
    <strong>De Vries G, Sherman A. (2000) - version01</strong>
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
      <Metabolite key="Metabolite_1" name="V_membrane" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001462"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -(&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_K],Reference=Value&gt;+&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_K_ATP],Reference=Value&gt;+&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_s],Reference=Value&gt;)/&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[tau],Reference=Value&gt;
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
          &lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[lamda],Reference=Value&gt;*(&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[n_infinity],Reference=Value&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration&gt;)/&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[tau_2],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="s" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001227"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[s_infinity],Reference=Value&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[s],Reference=Concentration&gt;)/&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[tau_s],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="tau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="i_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_Ca],Reference=Value&gt;*&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[m_infinity],Reference=Value&gt;*(&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_Ca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="g_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="m_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_m],Reference=Value&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[theta_m],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="V_m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="theta_m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="i_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_K],Reference=Value&gt;*&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration&gt;*(&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="V_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="g_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="n_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_n],Reference=Value&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[theta_n],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="V_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="theta_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="lamda" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="tau_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="i_s" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_s],Reference=Value&gt;*&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[s],Reference=Concentration&gt;*(&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="g_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="s_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_s],Reference=Value&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[theta_s],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="V_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="theta_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="tau_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="i_K_ATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_K_ATP],Reference=Value&gt;*&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[p],Reference=Value&gt;*(&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="g_K_ATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="p" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane]" value="-3.9143921635e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[n]" value="3.011070895e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[s]" value="1.5055354475e+22" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[tau]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_Ca]" value="-7.4446678508483" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_Ca]" value="3.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_Ca]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[m_infinity]" value="0.02297736991002561" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_m]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[theta_m]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_K]" value="5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_K]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_K]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[n_infinity]" value="0.000189405943825186" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_n]" value="-17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[theta_n]" value="5.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[lamda]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[tau_2]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_s]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_s]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[s_infinity]" value="0.004609572179374208" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[V_s]" value="-22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[theta_s]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[tau_s]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[i_K_ATP]" value="6" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[g_K_ATP]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Values[p]" value="0.5" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -3.9143921635e+25 3.011070895e+22 1.5055354475e+22 -7.4446678508483 0.02297736991002561 5 0.000189405943825186 1 0.004609572179374208 6 1 20 3.6 25 -20 12 -75 10 -17 5.6 0.8 20 4 -22 8 20000 1.2 0.5 
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
<Report reference="Report_90" target="output_371.txt" append="0"/>
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
            <Object cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Reference=Time"/> 
	<Object cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DeVries2000_PancreaticBetaCells_InsulinSecretion,Vector=Compartments[Compartment],Vector=Metabolites[s],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000371.xml">
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="V_Ca" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V_K" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="V_m" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="V_membrane" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="V_n" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="V_s" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="g_Ca" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="g_K" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="g_K_ATP" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="g_s" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="i_Ca" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="i_K" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="i_K_ATP" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="i_s" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="lamda" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="m_infinity" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="n" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="n_infinity" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="p" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="s" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s_infinity" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="tau_membrane" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="tau_potassium_current_n_gate" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="tau_s" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="theta_m" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="theta_n" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="theta_s" COPASIkey="ModelValue_19"/>
  </SBMLReference>
</COPASI>
