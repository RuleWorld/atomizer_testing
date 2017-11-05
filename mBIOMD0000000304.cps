<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:29 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Plant1981_BurstingNerveCells" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000022"/>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000938"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/6499"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/7252375"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-05-24T10:35:07Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-04-01T22:12:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6762427183"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000304"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006813"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006814"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019228"/>
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
    <strong> Bifurcation and resonance in a model for bursting nerve cells.
</strong>
    <br/>
Plant RE
      <em>J Math Biol</em>1981 Jan; 11(1): 15-32 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/7252375">7252375</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
In this paper we consider a model for the phenomenon of bursting in nerve cells. Experimental evidence indicates that this phenomenon is due to the interaction of multiple conductances with very different kinetics, and the model incorporates this evidence. As a parameter is varied the model undergoes a transition between two oscillatory waveforms; a corresponding transition is observed experimentally. After establishing the periodicity of the subcritical oscillatory solution, the nature of the transition is studied. It is found to be a resonance bifurcation, with the solution branching at the critical point to another periodic solution of the same period. Using this result a comparison is made between the model and experimental observations. The model is found to predict and allow an interpretation of these observations.
   </p>
  <p>
Also, look at
<a href="http://www.scholarpedia.org/article/Plant_model">http://www.scholarpedia.org/article/Plant_model</a>
</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="COMpartment" simulationType="fixed" dimensionality="3">
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
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_Na],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_K],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_K_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_L],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="h1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29101"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[h_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[h1],Reference=Concentration&gt;)/&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[tau_h],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="x1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[x_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[x1],Reference=Concentration&gt;)/&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[tau_x],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="n1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29103"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[n_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[n1],Reference=Concentration&gt;)/&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[tau_n],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="c" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[f],Reference=Value&gt;*(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[K_c],Reference=Value&gt;*&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[x1],Reference=Concentration&gt;*(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_Ca],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;)-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="i_Na" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_I],Reference=Value&gt;*&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[m_infinity],Reference=Value&gt;^3*&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[h1],Reference=Concentration&gt;*(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_I],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="V_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="V_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="V_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="g_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="g_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="g_T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="g_K_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="g_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K_p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K_c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="tau_x" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Vs" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[a],Reference=Value&gt;*&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[b],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="m_infinity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_m],Reference=Value&gt;/(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_m],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_m],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="alpha_m" simulationType="assignment">
        <Expression>
          0.1*(50-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/(exp((50-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/10)-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="beta_m" simulationType="assignment">
        <Expression>
          4*exp((25-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/18)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="h_infinity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_h],Reference=Value&gt;/(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_h],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_h],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="alpha_h" simulationType="assignment">
        <Expression>
          0.07*exp((25-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/20)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="beta_h" simulationType="assignment">
        <Expression>
          1/(exp((55-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/10)+1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="tau_h" simulationType="assignment">
        <Expression>
          12.5/(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_h],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_h],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="g_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="x_infinity" simulationType="assignment">
        <Expression>
          1/(exp(0.15*(-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;-50))+1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="i_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_T],Reference=Value&gt;*&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[x1],Reference=Concentration&gt;*(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_I],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="n_infinity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_n],Reference=Value&gt;/(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_n],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_n],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="i_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_K],Reference=Value&gt;*&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[n1],Reference=Concentration&gt;^4*(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_K],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="alpha_n" simulationType="assignment">
        <Expression>
          0.01*(55-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/(exp((55-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/10)-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="beta_n" simulationType="assignment">
        <Expression>
          0.125*exp((45-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs],Reference=Value&gt;)/80)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="tau_n" simulationType="assignment">
        <Expression>
          12.5/(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_n],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_n],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="i_K_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_K_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;/(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[K_p],Reference=Value&gt;+&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_K],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="i_L" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_L],Reference=Value&gt;*(&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_L],Reference=Value&gt;-&lt;CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V]" value="-3.3121779845e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[h1]" value="5.419927611e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[x1]" value="1.6259782833e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[n1]" value="1.806642537e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[c]" value="2.408856716e+23" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_Na]" value="0.0003800799270842096" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_I]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_K]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_L]" value="-40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[V_Ca]" value="140" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_I]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_K]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_T]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_K_Ca]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_L]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[K_p]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[K_c]" value="0.008500000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[f]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[tau_x]" value="235" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[a]" value="1.209" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[b]" value="78.714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[Vs]" value="12.21899999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[m_infinity]" value="0.01074940689709513" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_m]" value="0.08841203443607094" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_m]" value="8.136417045200217" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[h_infinity]" value="0.9065028870613095" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_h]" value="0.1326276054589972" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_h]" value="0.01367927050578635" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[tau_h]" value="85.43685946112869" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[g_Ca]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[x_infinity]" value="0.320821300824607" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_Ca]" value="0.2295" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[n_infinity]" value="0.03096236533239285" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_K]" value="-4.859999999999999e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[alpha_n]" value="0.006016737885270515" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[beta_n]" value="0.1883074947978119" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[tau_n]" value="64.32548235188904" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_K_Ca]" value="-0.2666666666666667" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Values[i_L]" value="0.045" type="ModelValue" simulationType="assignment"/>
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
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
      <StateTemplateVariable objectReference="ModelValue_24"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -3.3121779845e+25 5.419927611e+23 1.6259782833e+23 1.806642537e+22 2.408856716e+23 0.0003800799270842096 12.21899999999999 0.01074940689709513 0.08841203443607094 8.136417045200217 0.9065028870613095 0.1326276054589972 0.01367927050578635 85.43685946112869 0.320821300824607 0.2295 0.03096236533239285 -4.859999999999999e-06 0.006016737885270515 0.1883074947978119 64.32548235188904 -0.2666666666666667 0.045 1 30 -75 -40 140 4 0.3 0.01 0.03 0.003 0.5 0.008500000000000001 0.0003 235 1.209 78.714 0.004 
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
<Report reference="Report_90" target="output_304.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Plant1981_BurstingNerveCells,Reference=Time"/> 
	<Object cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[h1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[x1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[n1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Plant1981_BurstingNerveCells,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000304.xml">
    <SBMLMap SBMLid="COMpartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="K_c" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K_p" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="V_Ca" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V_I" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="V_K" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V_L" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V_membrane" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Vs" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="alpha_h" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="alpha_m" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="alpha_n" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="beta_h" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="beta_m" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="beta_n" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="c" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="g_Ca" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="g_I" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="g_K" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="g_K_Ca" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="g_L" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="g_T" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="h1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="h_infinity" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="i_Ca" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="i_K" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="i_K_Ca" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="i_L" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="i_Na" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="m_infinity" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="n1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="n_infinity" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="tau_h" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="tau_n" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="tau_x" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x_infinity" COPASIkey="ModelValue_25"/>
  </SBMLReference>
</COPASI>
