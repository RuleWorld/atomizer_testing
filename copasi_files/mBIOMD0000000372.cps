<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:36 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Tolic2000_InsulinGlucoseFeedback" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000382"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11082306"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-28T21:30:33Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-10T10:30:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006230109"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000372"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061178"/>
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
    <strong> Modeling the insulin-glucose feedback system: the significance of pulsatile
insulin secretion.
</strong>
    <br/>
Tolic IM, Mosekilde E, Sturis J.
      <em>J Theor Biol</em>2000 Dec 7;207(3):361-75 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/11082306">11082306</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
A mathematical model of the insulin-glucose feedback regulation in man is used
to examine the effects of an oscillatory supply of insulin compared to a
constant supply at the same average rate. We show that interactions between the
oscillatory insulin supply and the receptor dynamics can be of minute
significance only. It is possible, however, to interpret seemingly conflicting
results of clinical studies in terms of their different experimental conditions
with respect to the hepatic glucose release. If this release is operating near
an upper limit, an oscillatory insulin supply will be more efficient in lowering
the blood glucose level than a constant supply. If the insulin level is high
enough for the hepatic release of glucose to nearly vanish, the opposite effect
is observed. For insulin concentrations close to the point of inflection of the
insulin-glucose dose-response curve an oscillatory and a constant insulin
infusion produce similar effects. Copyright 2000 Academic Press.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
<a href="http://models.cellml.org/workspace/tolic_mosekilde_sturis_2000">
    <strong>Tolic IM, Mosekilde E, Sturis J. (2000) - version=1.0</strong>
  </a>
</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
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
      <Metabolite key="Metabolite_1" name="x1" simulationType="ode" compartment="Compartment_1">
        <Expression>
          3/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[td],Reference=Value&gt;*(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ip],Reference=Concentration&gt;/1-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x1],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="x2" simulationType="ode" compartment="Compartment_1">
        <Expression>
          3/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[td],Reference=Value&gt;*(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x1],Reference=Concentration&gt;-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x2],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="x3" simulationType="ode" compartment="Compartment_1">
        <Expression>
          3/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[td],Reference=Value&gt;*(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x2],Reference=Concentration&gt;-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x3],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="G" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Gin],Reference=Value&gt;+&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f5_x3],Reference=Value&gt;+-(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f2_G],Reference=Value&gt;+&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f3_G],Reference=Value&gt;*&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f4_Ii],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Ii" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[E],Reference=Value&gt;*(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ip],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vp],Reference=Value&gt;-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ii],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vi],Reference=Value&gt;)-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ii],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[ti],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Ip" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f1_G],Reference=Value&gt;-(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[E],Reference=Value&gt;*(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ip],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vp],Reference=Value&gt;-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ii],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vi],Reference=Value&gt;)+&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ip],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[tp],Reference=Value&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Vp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Vi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Vg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="E" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Ip_conc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ip],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="tp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="td" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="f1_G" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Rm],Reference=Value&gt;/(1+exp((&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C1],Reference=Value&gt;-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[G],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vg],Reference=Value&gt;)/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[a1],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Rm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="C1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Ii_conc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ii],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vi],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ti" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="G_conc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[G],Reference=Concentration&gt;/(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vg],Reference=Value&gt;*10)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Gin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="f2_G" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Ub],Reference=Value&gt;*(1-exp(-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[G],Reference=Concentration&gt;/(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C2],Reference=Value&gt;*&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vg],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="f3_G" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[G],Reference=Concentration&gt;/(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C3],Reference=Value&gt;*&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vg],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="f4_Ii" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[U0],Reference=Value&gt;+(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Um],Reference=Value&gt;-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[U0],Reference=Value&gt;)/(1+exp(-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[beta],Reference=Value&gt;*log(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ii],Reference=Concentration&gt;/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C4],Reference=Value&gt;*(1/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vi],Reference=Value&gt;+1/(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[E],Reference=Value&gt;*&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[ti],Reference=Value&gt;)))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="f5_x3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Rg],Reference=Value&gt;/(1+exp(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[alpha],Reference=Value&gt;*(&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x3],Reference=Concentration&gt;*1/&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vp],Reference=Value&gt;-&lt;CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C5],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="C2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="C3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="C4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="C5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="U0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Um" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Ub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Rg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="alpha" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x1]" value="6.649664200536729e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x2]" value="6.790574134332036e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x3]" value="6.298429856651582e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[G]" value="7.432898752591481e+27" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ii]" value="1.46510590879803e+26" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ip]" value="5.622537572544649e+25" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vp]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vi]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Vg]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[E]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Ip_conc]" value="31.12147232999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[tp]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[td]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f1_G]" value="15.17487704114295" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Rm]" value="210" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C1]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[a1]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Ii_conc]" value="22.11695620909091" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[ti]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[G_conc]" value="123.4261665" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Gin]" value="216" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f2_G]" value="71.98635791042271" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f3_G]" value="1.234261665" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f4_Ii]" value="204.1902149639625" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[f5_x3]" value="12.79506322973146" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C2]" value="144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C3]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C4]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[C5]" value="26" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[U0]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Um]" value="940" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Ub]" value="72" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[beta]" value="1.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[Rg]" value="180" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Values[alpha]" value="0.29" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.649664200536729e+25 6.790574134332036e+25 6.298429856651582e+25 7.432898752591481e+27 1.46510590879803e+26 5.622537572544649e+25 15.17487704114295 71.98635791042271 1.234261665 204.1902149639625 12.79506322973146 31.12147232999999 22.11695620909091 123.4261665 1 3 11 10 0.2 6 36 210 2000 300 100 216 144 1000 80 26 40 940 72 1.77 180 0.29 
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
<Report reference="Report_90" target="output_372.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Reference=Time"/> 
	<Object cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[x3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ii],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tolic2000_InsulinGlucoseFeedback,Vector=Compartments[COMpartment],Vector=Metabolites[Ip],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000372.xml">
    <SBMLMap SBMLid="C1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="C2" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="C3" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="C4" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="C5" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="COMpartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="G" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="G_conc" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Gin" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Ii" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Ii_conc" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Ip" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Ip_conc" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Rg" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Rm" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="U0" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Ub" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Um" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Vg" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Vi" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Vp" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="f1_G" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="f2_G" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="f3_G" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="f4_Ii" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="f5_x3" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="td" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="ti" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="tp" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x3" COPASIkey="Metabolite_5"/>
  </SBMLReference>
</COPASI>
