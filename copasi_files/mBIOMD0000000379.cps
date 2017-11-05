<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:37 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="DallaMan2007_MealModel_GlucoseInsulinSystem" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17926672"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-10-03T15:39:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2014-10-10T10:35:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1110030000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000379"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061178"/>
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
    <strong> Meal simulation model of the glucose-insulin system.
</strong>
    <br/>
Dalla Man C, Rizza RA, Cobelli C.<em>IEEE Trans Biomed Eng.</em>2007 Oct;54(10):1740-9.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/17926672"> 17926672</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
A simulation model of the glucose-insulin system in the postprandial state can be useful in several circumstances, including testing of glucose sensors, insulin infusion algorithms and decision support systems for diabetes. Here, we present a new simulation model in normal humans that describes the physiological events that occur after a meal, by employing the quantitative knowledge that has become available in recent years. Model parameters were set to fit the mean data of a large normal subject database that underwent a triple tracer meal protocol which provided quasi-model-independent estimates of major glucose and insulin fluxes, e.g., meal rate of appearance, endogenous glucose production, utilization of glucose, insulin secretion. By decomposing the system into subsystems, we have developed parametric models of each subsystem by using a forcing function strategy. Model results are shown in describing both a single meal and normal daily life (breakfast, lunch, dinner) in normal. The same strategy is also applied on a smaller database for extending the model to type 2 diabetes
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="G_p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[EGP],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[Ra],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[E],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_ii],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_p],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_2],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_t],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="G_t" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_id],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_p],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_2],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_t],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="I_l" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_1],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_l],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_3],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_l],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_2],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_p],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="I_p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_2],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_p],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_4],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_p],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_1],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_l],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Q_sto1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_gri],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Q_gut" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_abs],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_gut],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_empt],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="I_1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_i],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_1],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[I],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="I_d" simulationType="ode" compartment="Compartment_1">
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_i],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_d],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_1],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="X" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[p_2U],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[p_2U],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[I],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[I_b],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="I_po" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_po],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S_po],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Y" simulationType="ode" compartment="Compartment_1">
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[alpha],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Y],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[beta],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[G],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[G_b],Reference=Value&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Q_sto2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_empt],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto2],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_gri],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="V_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="G_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="V_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="m_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="m_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="m_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="m_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="m_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="HE_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="I_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="S_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="S_b_minus" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k_min" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_abs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k_gri" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="BW" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k_p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k_p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k_p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k_p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k_i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="U_ii" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="V_m0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="V_mX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="K_m0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="p_2U" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="part" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k_e1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k_e2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="D" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="aa" simulationType="assignment">
        <Expression>
          5/2/(1-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[b],Reference=Value&gt;)/&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[D],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="cc" simulationType="assignment">
        <Expression>
          5/2/&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[D],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="EGP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p1],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p2],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_p],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p3],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_d],Reference=Concentration&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p4],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_po],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="V_mmax" simulationType="assignment">
        <Expression>
          (1-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[part],Reference=Value&gt;)*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_m0],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_mX],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="E" simulationType="assignment">
        <Expression>
          0
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="S" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_po],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="I" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_p],Reference=Concentration&gt;/&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_I],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="G" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_p],Reference=Concentration&gt;/&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_G],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="HE" simulationType="assignment">
        <Expression>
          -&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_5],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_6],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="m_3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[HE],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_1],Reference=Value&gt;/(1-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[HE],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Q_sto" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto1],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Ra" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[f],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_abs],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_gut],Reference=Concentration&gt;/&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[BW],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k_empt" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_min],Reference=Value&gt;+(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_max],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_min],Reference=Value&gt;)/2*(tanh(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[aa],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[Q_sto],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[b],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[D],Reference=Value&gt;))-tanh(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[cc],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[Q_sto],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[d],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[D],Reference=Value&gt;))+2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="U_idm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_mmax],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_t],Reference=Concentration&gt;/(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[K_m0],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_t],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="U_id" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_idm],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="U" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_ii],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_id],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="S_po" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Y],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[K],Reference=Value&gt;*(&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[EGP],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[Ra],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[E],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_ii],Reference=Value&gt;-&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_p],Reference=Concentration&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_2],Reference=Value&gt;*&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_t],Reference=Concentration&gt;)/&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_G],Reference=Value&gt;+&lt;CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S_b],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_p]" value="1.07194123862e+26" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_t]" value="8.1298914165e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_l]" value="2.7099638055e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_p]" value="7.5276772375e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto1]" value="4.6972705962e+28" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_gut]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_1]" value="1.5055354475e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_d]" value="1.5055354475e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[X]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_po]" value="2.1679710444e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Y]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto2]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_G]" value="1.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_1]" value="0.065" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_2]" value="0.079" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[G_b]" value="95" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_I]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_1]" value="0.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_2]" value="0.484" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_4]" value="0.194" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_5]" value="0.0304" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_6]" value="0.6471" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[HE_b]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[I_b]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S_b]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S_b_minus]" value="-1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_max]" value="0.0558" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_min]" value="0.008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_abs]" value="0.057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_gri]" value="0.0558" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[f]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[b]" value="0.82" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[d]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[BW]" value="78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p1]" value="2.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p2]" value="0.0021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p3]" value="0.008999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_p4]" value="0.0618" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_i]" value="0.007900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_ii]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_m0]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_mX]" value="0.047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[K_m0]" value="225.59" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[p_2U]" value="0.0331" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[part]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[K]" value="2.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[alpha]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[beta]" value="0.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[gamma]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_e1]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_e2]" value="339" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[D]" value="78000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[aa]" value="0.000178062678062678" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[cc]" value="0.003205128205128205" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[EGP]" value="1.87872" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[V_mmax]" value="2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[E]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S]" value="1.8" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[I]" value="25" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[G]" value="94.68085106382979" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[HE]" value="0.59238" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[m_3]" value="0.2761204062607331" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[Q_sto]" value="78000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[Ra]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[k_empt]" value="0.05548008172581919" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_idm]" value="0.7487728445048393" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U_id]" value="0.7487728445048393" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[U]" value="1.748772844504839" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Values[S_po]" value="1.767848936170213" type="ModelValue" simulationType="assignment"/>
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
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
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
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.07194123862e+26 8.1298914165e+25 2.7099638055e+24 7.5276772375e+23 4.6972705962e+28 0 1.5055354475e+25 1.5055354475e+25 0 2.1679710444e+24 0 0 0.000178062678062678 0.003205128205128205 1.87872 2 0 1.8 25 94.68085106382979 0.59238 0.2761204062607331 78000 0 0.05548008172581919 0.7487728445048393 0.7487728445048393 1.767848936170213 1.748772844504839 1 1.88 0.065 0.079 95 0.05 0.19 0.484 0.194 0.0304 0.6471 0.6 25 1.8 -1.8 0.0558 0.008 0.057 0.0558 0.9 0.82 0.01 78 2.7 0.0021 0.008999999999999999 0.0618 0.007900000000000001 1 2.5 0.047 225.59 0.0331 0.2 2.3 0.05 0.11 0.5 0.0005 339 78000 
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
<Report reference="Report_90" target="output_379.txt" append="0"/>
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
            <Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Reference=Time"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[G_t],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_l],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_gut],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[I_po],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Y],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DallaMan2007_MealModel_GlucoseInsulinSystem,Vector=Compartments[default],Vector=Metabolites[Q_sto2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000379.xml">
    <SBMLMap SBMLid="BW" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Compartment1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="EGP" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="G" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="G_b" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="G_p" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="G_t" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="HE" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="HE_b" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="I" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="I_1" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="I_b" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="I_d" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="I_l" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="I_p" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="I_po" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="K_m0" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Q_gut" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Q_sto" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="Q_sto1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Q_sto2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Ra" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="S" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="S_b" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="S_b_minus" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="S_po" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="U" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="U_id" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="U_idm" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="U_ii" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="V_G" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="V_I" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V_m0" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="V_mX" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="V_mmax" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Y" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="aa" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="cc" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k_1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k_2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k_abs" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k_e1" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k_e2" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k_empt" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k_gri" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k_i" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k_max" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k_min" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k_p1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k_p2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k_p3" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k_p4" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="m_1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="m_2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="m_3" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="m_4" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="m_5" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="m_6" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="p_2U" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="part" COPASIkey="ModelValue_32"/>
  </SBMLReference>
</COPASI>
