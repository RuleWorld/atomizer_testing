<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:36 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Mears1997_CRAC_PancreaticBetaCells" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000374"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/9002424"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-29T22:10:36Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-05-28T20:33:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006230074"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000375"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015278"/>
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
    <strong> Evidence that calcium release-activated current mediates the biphasic electrical
activity of mouse pancreatic beta-cells.
</strong>
    <br/>
Mears D, Sheppard NF Jr, Atwater I, Rojas E, Bertram R, Sherman A.
      <em>J Membr Biol</em>1997 Jan 1;155(1):47-59 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/9002424">9002424</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
The electrical response of pancreatic beta-cells to step increases in glucose
concentration is biphasic, consisting of a prolonged depolarization with action
potentials (Phase 1) followed by membrane potential oscillations known as
bursts. We have proposed that the Phase 1 response results from the combined
depolarizing influences of potassium channel closure and an inward, nonselective
cation current (ICRAN) that activates as intracellular calcium stores empty
during exposure to basal glucose (Bertram et al., 1995). The stores refill
during Phase 1, deactivating ICRAN and allowing steady-state bursting to
commence. We support this hypothesis with additional simulations and
experimental results indicating that Phase 1 duration is sensitive to the
filling state of intracellular calcium stores. First, the duration of the Phase
1 transient increases with duration of prior exposure to basal (2.8 mM) glucose,
reflecting the increased time required to fill calcium stores that have been
emptying for longer periods. Second, Phase 1 duration is reduced when islets are
exposed to elevated K+ to refill calcium stores in the presence of basal
glucose. Third, when extracellular calcium is removed during the basal glucose
exposure to reduce calcium influx into the stores, Phase 1 duration increases.
Finally, no Phase 1 is observed following hyperpolarization of the beta-cell
membrane with diazoxide in the continued presence of 11 mm glucose, a condition
in which intracellular calcium stores remain full. Application of carbachol to
empty calcium stores during basal glucose exposure did not increase Phase 1
duration as the model predicts. Despite this discrepancy, the good agreement
between most of the experimental results and the model predictions provides
evidence that a calcium release-activated current mediates the Phase 1
electrical response of the pancreatic beta-cell.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
<a href="http://models.cellml.org/exposure/5e0804f38832d0ecedf04f7403c565b5">
    <strong>Mears D, Sheppard NF Jr, Atwater I, Rojas E, Bertram R, Sherman A. (1997) - version=1.0</strong>
  </a>
  <br/>
The original CellML model was created by:
      <br/>
  <strong>Tessa Paris</strong>
  <br/>
tpar054@aucklanduni.ac.uk
      <br/>
The University of Auckland
      <br/></p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="COMpartment" simulationType="fixed" dimensionality="3">
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
          -(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_K],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_K_ATP],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_K_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_CRAC],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_leak],Reference=Value&gt;)/&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="n" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005251"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[lambda_n],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[n_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration&gt;)/&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[tau_n],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="jm" simulationType="ode" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[jm_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[jm],Reference=Concentration&gt;)/&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[tau_j],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Ca_er_Ca_equations" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_tot],Reference=Value&gt;/(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[lambda_er],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[sigma_er],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Ca_i" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_tot],Reference=Value&gt;/&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[lambda_er],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_mem_tot],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="i_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_K],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="V_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="g_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="n_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((-15-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/6))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="tau_n" simulationType="assignment">
        <Expression>
          9.09/(1+exp((&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;+15)/6))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Sn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="lambda_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="i_K_ATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_K_ATP],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="g_K_ATP" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Reference=Time&gt; gt 60000 and &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Reference=Time&gt; lt 660000,2000,150)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="i_Ca_f" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_Ca_f],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[m_f_infinity],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_Ca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="V_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g_Ca_f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="m_f_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((-20-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/7.5))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Vm_f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Sm_f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="i_Ca_s" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_Ca_s],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[m_s_infinity],Reference=Value&gt;*(1-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[jm],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_Ca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="g_Ca_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="m_s_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((-16-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/10))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Vm_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Sm_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="jm_infinity" simulationType="assignment">
        <Expression>
          1-1/(1+exp((&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;+53)/2))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Vj" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="tau_j" simulationType="assignment">
        <Expression>
          50000/(exp((&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;+53)/4)+exp((-53-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/4))+1500
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Sj" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="i_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_Ca_f],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_Ca_s],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="i_K_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_K_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^5/(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^5+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[kdkca],Reference=Value&gt;^5)*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="g_K_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kdkca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="i_CRAC" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_CRAC],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[r_infinity],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_CRAC],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="g_CRAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="V_CRAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="r_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_er_Ca_equations],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Ca_er_bar],Reference=Value&gt;)/&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[sloper],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Ca_er_bar" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="sloper" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="i_leak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_leak],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_CRAC],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="g_leak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="J_er_p" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[verp],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^2+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[kerp],Reference=Value&gt;^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="IP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kerp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="verp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="dact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="dinh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="dip3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="a_infinity" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[dact],Reference=Value&gt;/&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="b_infinity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[IP3],Reference=Value&gt;/(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[IP3],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[dip3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="h_infinity" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;/&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[dinh],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="O" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[a_infinity],Reference=Value&gt;^3*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[b_infinity],Reference=Value&gt;^3*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[h_infinity],Reference=Value&gt;^3*1
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="J_er_tot" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_leak],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_IP3],Reference=Value&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_p],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="J_er_IP3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[O],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_er_Ca_equations],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="J_er_leak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[perl],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_er_Ca_equations],Reference=Concentration&gt;-&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="perl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="lambda_er" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="sigma_er" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="vmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="J_mem_tot" simulationType="assignment">
        <Expression>
          -&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[f],Reference=Value&gt;*(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Jmp],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Jmp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[vmp],Reference=Value&gt;*&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^2+&lt;CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[kmp],Reference=Value&gt;^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="f" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane]" value="-3.6735064919e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[n]" value="3.011070895e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[jm]" value="7.226570148e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_er_Ca_equations]" value="3.613285074e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i]" value="6.624355969e+22" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Cm]" value="6158" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_K]" value="17.55" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_K]" value="-70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_K]" value="3900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[n_infinity]" value="0.0004679567256329353" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[tau_n]" value="9.085746273363997" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Vn]" value="-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Sn]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[lambda_n]" value="1.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_K_ATP]" value="1350" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_K_ATP]" value="150" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_Ca_f]" value="-548.7020358915785" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_Ca]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_Ca_f]" value="810" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[m_f_infinity]" value="0.00420751503635901" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Vm_f]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Sm_f]" value="7.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_Ca_s]" value="-793.8813162702453" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_Ca_s]" value="510" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[m_s_infinity]" value="0.01098694263059318" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Vm_s]" value="-16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Sm_s]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[jm_infinity]" value="0.01798620996209155" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Vj]" value="-53" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[tau_j]" value="8145.055720851992" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Sj]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_Ca]" value="-1342.583352161824" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_K_Ca]" value="3.454894433781189" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_K_Ca]" value="1200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[kdkca]" value="0.55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_CRAC]" value="-5.814899403597213" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_CRAC]" value="75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[V_CRAC]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[r_infinity]" value="0.001271016263081358" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Ca_er_bar]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[sloper]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[i_leak]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[g_leak]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_p]" value="0.1437623762376238" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[IP3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[kerp]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[verp]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[dact]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[dinh]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[dip3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[a_infinity]" value="0.2391304347826087" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[b_infinity]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[h_infinity]" value="0.7843137254901962" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[O]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_tot]" value="0.03590762376237625" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_IP3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_er_leak]" value="0.17967" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[perl]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[lambda_er]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[sigma_er]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[kmp]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[vmp]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[gamma]" value="3.607e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[J_mem_tot]" value="-2.348980897786478e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[Jmp]" value="0.007191679049034175" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Values[f]" value="0.01" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -3.6735064919e+25 3.011070895e+20 7.226570148e+22 3.613285074e+25 6.624355969e+22 17.55 0.0004679567256329353 9.085746273363997 1350 150 -548.7020358915785 0.00420751503635901 -793.8813162702453 0.01098694263059318 0.01798620996209155 8145.055720851992 -1342.583352161824 3.454894433781189 -5.814899403597213 0.001271016263081358 0 0.1437623762376238 0.2391304347826087 0 0.7843137254901962 0 0.03590762376237625 0 0.17967 -2.348980897786478e-05 0.007191679049034175 1 6158 -70 3900 -15 6 1.85 100 810 -20 7.5 510 -16 10 -53 2 1200 0.55 75 0 40 3 0 0 0.09 0.24 0.35 0.4 0.2 0.003 250 1 0.35 0.08 3.607e-06 0.01 
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
<Report reference="Report_90" target="output_375.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Reference=Time"/> 
	<Object cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[jm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_er_Ca_equations],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mears1997_CRAC_PancreaticBetaCells,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000375.xml">
    <SBMLMap SBMLid="COMpartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Ca_er_Ca_equations" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ca_er_bar" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Ca_i" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="IP3" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="J_er_IP3" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="J_er_leak" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="J_er_p" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="J_er_tot" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="J_mem_tot" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Jmp" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="O" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="Sj" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Sm_f" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Sm_s" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Sn" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="V_CRAC" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="V_Ca" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="V_K" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V_membrane" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Vj" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Vm_f" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Vm_s" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Vn" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="a_infinity" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="b_infinity" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="dact" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="dinh" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="dip3" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="g_CRAC" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="g_Ca_f" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="g_Ca_s" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="g_K" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="g_K_ATP" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="g_K_Ca" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="g_leak" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="h_infinity" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="i_CRAC" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="i_Ca" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="i_Ca_f" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="i_Ca_s" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="i_K" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="i_K_ATP" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="i_K_Ca" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="i_leak" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="jm" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="jm_infinity" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kdkca" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kerp" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kmp" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="lambda_er" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="lambda_n" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="m_f_infinity" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="m_s_infinity" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="n" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="n_infinity" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="perl" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="r_infinity" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="sigma_er" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="sloper" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="tau_j" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="tau_n" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="verp" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="vmp" COPASIkey="ModelValue_56"/>
  </SBMLReference>
</COPASI>
