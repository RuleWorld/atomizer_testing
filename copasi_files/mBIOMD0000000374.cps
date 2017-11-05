<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:36 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Bertram1995_PancreaticBetaCell_CRAC" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/pubmed/3907728"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/7647236"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-29T22:07:50Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-05-28T20:28:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006230051"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000374"/>
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
    <strong> A role for calcium release-activated current (CRAC) in cholinergic modulation of
electrical activity in pancreatic beta-cells.
</strong>
    <br/>
Bertram R, Smolen P, Sherman A, Mears D, Atwater I, Martin F, Soria B.
      <em>Biophys J</em>1995 Jun;68(6):2323-32 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/7647236">7647236</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
S. Bordin and colleagues have proposed that the depolarizing effects of
acetylcholine and other muscarinic agonists on pancreatic beta-cells are
mediated by a calcium release-activated current (CRAC). We support this
hypothesis with additional data, and present a theoretical model which accounts
for most known data on muscarinic effects. Additional phenomena, such as the
biphasic responses of beta-cells to changes in glucose concentration and the
depolarizing effects of the sarco-endoplasmic reticulum calcium ATPase pump
poison thapsigargin, are also accounted for by our model. The ability of this
single hypothesis, that CRAC is present in beta-cells, to explain so many
phenomena motivates a more complete characterization of this current.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
<a href="http://models.cellml.org/exposure/c868593663ea1e546c1225d02f4611c4">
    <strong>Bertram R, Smolen P, Sherman A, Mears D, Atwater I, Martin F, Soria B. (1995) - version=1.0</strong>
  </a>
  <br/>
The original CellML model was created by:
      <br/>
  <strong>Catherine Lloyd</strong>
  <br/>
c.lloyd@auckland.ac.nz
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
          -(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_K],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_K_ATP],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_K_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_CRAC],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_leak],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[Cm],Reference=Value&gt;
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
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[lambda_n],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[n_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[tau_n],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="jm" simulationType="ode" compartment="Compartment_1">
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
          (&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[jm_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[jm],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[tau_j],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ca_er_ca_equations" simulationType="ode" compartment="Compartment_1">
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
          -&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_tot],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[lambda_er],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[sigma_er],Reference=Value&gt;)
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
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_tot],Reference=Value&gt;/&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[lambda_er],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_mem_tot],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="i_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_K],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;+70)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="g_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="n_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((-15-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/6))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="tau_n" simulationType="assignment">
        <Expression>
          9.09/(1+exp((15+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/6))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="lambda_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="i_K_ATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_K_ATP],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;+70)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="g_K_ATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="i_Ca_f" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_Ca_f],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[m_f_infinity],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[V_Ca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="V_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="g_Ca_f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="m_f_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((-20-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/7.5))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="i_Ca_s" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_Ca_s],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[m_s_infinity],Reference=Value&gt;*(1-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[jm],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[V_Ca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g_Ca_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="m_s_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((-16-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/10))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="j" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[jm],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="jm_infinity" simulationType="assignment">
        <Expression>
          1-1/(1+exp((53+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/2))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="tau_j" simulationType="assignment">
        <Expression>
          50000/(exp((53+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/4)+exp((-53-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/4))+1500
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="i_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_Ca_f],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_Ca_s],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="i_K_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_K_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^5/(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^5+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[kdkca],Reference=Value&gt;^5)*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;+70)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="g_K_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kdkca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="i_CRAC" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_CRAC],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[r_infinity],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[V_CRAC],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="g_CRAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="V_CRAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="r_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp(1*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[ca_er_ca_equations],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[Ca_er_bar],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Ca_er_bar" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="i_leak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_leak],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[V_CRAC],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="g_leak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="J_er_p" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[verp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;^2+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[kerp],Reference=Value&gt;^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="IP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kerp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="verp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="dact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="dinh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="dip3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="a_infinity" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[dact],Reference=Value&gt;/&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="b_infinity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[IP3],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[IP3],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[dip3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="h_infinity" simulationType="assignment">
        <Expression>
          1/(1+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;/&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[dinh],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="O" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[a_infinity],Reference=Value&gt;^3*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[b_infinity],Reference=Value&gt;^3*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[h_infinity],Reference=Value&gt;^3*1
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="J_er_tot" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_leak],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_IP3],Reference=Value&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_p],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="J_er_IP3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[O],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[ca_er_ca_equations],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="J_er_leak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[perl],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[ca_er_ca_equations],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="perl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="lambda_er" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="sigma_er" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="J_mem_tot" simulationType="assignment">
        <Expression>
          -&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[f],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[k_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="f" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane]" value="-3.6735064919e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[n]" value="3.011070895e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[jm]" value="1.5055354475e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[ca_er_ca_equations]" value="5.419927611e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i]" value="6.624355969e+22" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[Cm]" value="6158" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_K]" value="17.55" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_K]" value="3900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[n_infinity]" value="0.0004679567256329353" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[tau_n]" value="9.085746273363997" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[lambda_n]" value="1.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_K_ATP]" value="1350" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_K_ATP]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_Ca_f]" value="-548.7020358915785" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[V_Ca]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_Ca_f]" value="810" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[m_f_infinity]" value="0.00420751503635901" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_Ca_s]" value="-676.6033945485045" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_Ca_s]" value="510" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[m_s_infinity]" value="0.01098694263059318" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[j]" value="0.75" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[jm_infinity]" value="0.01798620996209155" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[tau_j]" value="8145.055720851992" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_Ca]" value="-1225.305430440083" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_K_Ca]" value="3.454894433781189" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_K_Ca]" value="1200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[kdkca]" value="0.55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_CRAC]" value="-11.31225094160409" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_CRAC]" value="75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[V_CRAC]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[r_infinity]" value="0.002472623156634774" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[Ca_er_bar]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[i_leak]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[g_leak]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_p]" value="0.1314027149321267" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[IP3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[kerp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[verp]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[dact]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[dinh]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[dip3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[a_infinity]" value="0.5238095238095238" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[b_infinity]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[h_infinity]" value="0.7843137254901962" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[O]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_tot]" value="0.04639728506787333" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_IP3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_er_leak]" value="0.1778" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[perl]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[lambda_er]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[sigma_er]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[k_Ca]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[gamma]" value="3.607e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[J_mem_tot]" value="-3.280323312402622e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Values[f]" value="0.01" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -3.6735064919e+25 3.011070895e+20 1.5055354475e+23 5.419927611e+24 6.624355969e+22 17.55 0.0004679567256329353 9.085746273363997 1350 -548.7020358915785 0.00420751503635901 -676.6033945485045 0.01098694263059318 0.01798620996209155 8145.055720851992 -1225.305430440083 3.454894433781189 -11.31225094160409 0.002472623156634774 0 0.1314027149321267 0.5238095238095238 0 0.7843137254901962 0 0.04639728506787333 0 0.1778 -3.280323312402622e-05 0.75 1 6158 3900 1.85 150 100 810 510 1200 0.55 75 0 3 0 0 0.1 0.24 0.1 0.4 0.2 0.02 250 5 0.07000000000000001 3.607e-06 0.01 
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
<Report reference="Report_90" target="output_374.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[V_membrane],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[jm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[ca_er_ca_equations],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram1995_PancreaticBetaCell_CRAC,Vector=Compartments[COMpartment],Vector=Metabolites[Ca_i],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000374.xml">
    <SBMLMap SBMLid="COMpartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Ca_er_Ca_equations" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ca_er_bar" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Ca_i" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="IP3" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="J_er_IP3" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="J_er_leak" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="J_er_p" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="J_er_tot" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="J_mem_tot" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="O" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="V_CRAC" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="V_Ca" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="V_membrane" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="a_infinity" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="b_infinity" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="dact" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="dinh" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="dip3" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="g_CRAC" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="g_Ca_f" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="g_Ca_s" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="g_K" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="g_K_ATP" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="g_K_Ca" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="g_leak" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="h_infinity" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="i_CRAC" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="i_Ca" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="i_Ca_f" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="i_Ca_s" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="i_K" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="i_K_ATP" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="i_K_Ca" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="i_leak" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="j" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="jm" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="jm_infinity" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k_Ca" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdkca" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kerp" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="lambda_er" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="lambda_n" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="m_f_infinity" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="m_s_infinity" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="n" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="n_infinity" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="perl" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="r_infinity" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="sigma_er" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="tau_j" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="tau_n" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="verp" COPASIkey="ModelValue_32"/>
  </SBMLReference>
</COPASI>
