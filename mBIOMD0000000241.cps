<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:13 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Shi1993_Caffeine_pressor_tolerance" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/8422743"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-01-08T11:00:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
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
        <dcterms:W3CDTF>2014-10-09T17:28:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000241"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1001080000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008217"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p> 
	  described in: <b>Pharmacokinetic-pharmacodynamic modeling of caffeine: Tolerance to pressor effects</b>
    <br/>       
	 Shi J, Benowitz NL, Denaro CP and Sheiner LB. ;<em>Clin. Pharmacol. Ther.</em> 1993 Jan;53(1):6-14.  PMID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/8422743">8422743</a>; 

        <br/>
    <b>Abstract:</b>
    <br/>
	 We propose a parametric pharmacokinetic-pharmacodynamic model for caffeine that quantifies the development of tolerance to the pressor effect of the drug and characterizes the mean behavior and inter-individual variation of both pharmacokinetics and pressor effect. Our study in a small group of subjects indicates that acute tolerance develops to the pressor effect of caffeine and that both the pressor effect and tolerance occur after some time delay relative to changes in plasma caffeine concentration. The half-life of equilibration of effect with plasma caffeine concentration is about 20 minutes. The half-life of development and regression of tolerance is estimated to be about 1 hour, and the model suggests that tolerance, at its fullest, causes more than a 90 percent reduction of initial (nontolerant) effect. Whereas tolerance to the pressor effect of caffeine develops in habitual coffee drinkers, the pressor response is regained after relatively brief periods of abstinence. Because of the rapid development and regression of tolerance, the pressor response to caffeine depends on how much caffeine is consumed, the schedule of consumption, and the elimination half-life of caffeine.    
	</p>
  <p>
Caffeine intake in this version is modelled as cups of coffee drunk at regular intervals (parameter <em>t_interval</em>). The amount of caffeine per cup is determined by the parameter <em>cupsize</em>. The body weight of the person drinking is given by the parameter <em>bodyweight</em>.<br/>
The even <em>coffee cup</em> occures delayed to the drinking of each cup, as the availability of the caffeine in the digestive tract is assumed to be delayed to the ingestion by the time <em>t_lag</em>. 
  </p><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2011 The BioModels.net Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Gut" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:71132"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">gut compartment, the digestive tract</p>

        </Comment>
      </Compartment>
      <Compartment key="Compartment_3" name="C" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">the central compartment, corresponding mainly to the plasma. Its apparant volume is given by the parameter <b>V_C</b>
</p>

        </Comment>
      </Compartment>
      <Compartment key="Compartment_5" name="P" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:20394"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">peripheral compartment</p>

        </Comment>
      </Compartment>
      <Compartment key="Compartment_7" name="Tol" simulationType="fixed" dimensionality="3">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">virtual compartment to account for tolerance effects</p>

        </Comment>
      </Compartment>
      <Compartment key="Compartment_9" name="Eff" simulationType="fixed" dimensionality="3">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">virtual effect compartment</p>

        </Comment>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="X_gut" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C07481"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27732"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k_a],Reference=Value&gt;*(&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut],Vector=Metabolites[X_gut],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="C_p" simulationType="ode" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C07481"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27732"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k_a],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[F],Reference=Value&gt;*(&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut],Vector=Metabolites[X_gut],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[amount to particle factor],Reference=Value&gt;)/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[V_C],Reference=Value&gt;-&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k12],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C],Vector=Metabolites[C_p],Reference=Concentration&gt;+&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k21],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[P],Vector=Metabolites[C_per],Reference=Concentration&gt;-&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k10],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C],Vector=Metabolites[C_p],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="C_per" simulationType="ode" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C07481"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27732"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k12],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C],Vector=Metabolites[C_p],Reference=Concentration&gt;-&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k21],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[P],Vector=Metabolites[C_per],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="C_t" simulationType="ode" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27732"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">hypothetical antagonistic metabolite to account for tolerance development</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k_tol],Reference=Value&gt;*(&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C],Vector=Metabolites[C_p],Reference=Concentration&gt;-&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Tol],Vector=Metabolites[C_t],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="C_e" simulationType="ode" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27732"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">hypothetical effect-site concentration</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k_eo],Reference=Value&gt;*(&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C],Vector=Metabolites[C_p],Reference=Concentration&gt;-&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Eff],Vector=Metabolites[C_e],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="CL" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">overall clearance per kilogram bodyweight</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="V_C" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">apparent volume of the central compartment per kg body-weight</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k_a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="t_lag" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">time lag between drinking of coffee and arrival in gastrointestinal tract</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k10" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">plasma clearance rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k12" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">central to peripheral transport rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k21" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">peripheral to central compartment transport rate</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="t_half" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="F" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">bioavailability</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k_eo" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">first order rate of entry/exit to/from effector site</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k_tol" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">first order rate constant of appearance/disappearance of tolerance</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="E_0" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">base line effect (base MAP)</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="T_50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="MAP" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">effect (mean arterial pressure, MAP)</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[E_0],Reference=Value&gt;+&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[S],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Eff],Vector=Metabolites[C_e],Reference=Concentration&gt;/(1+&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Tol],Vector=Metabolites[C_t],Reference=Concentration&gt;/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[T_50],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="t_intervall" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">intervall between drinking of cups of coffee</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="cupsize" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">amount of caffeine per cup</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="bodyweight" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">total body weight</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="cups" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">number of cups drank at time t</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfEvents>
      <Event key="Event_0" name="coffee cup" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">availability of caffeine in gut after drinking a cup</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Reference=Time&gt; ge &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[t_intervall],Reference=Value&gt;*&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[cups],Reference=Value&gt;+&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[t_lag],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              &lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[cups],Reference=Value&gt;+1
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              (&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut],Vector=Metabolites[X_gut],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[cupsize],Reference=Value&gt;/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[bodyweight],Reference=Value&gt;)/&lt;CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C]" value="0.31" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[P]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Tol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Eff]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut],Vector=Metabolites[X_gut]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C],Vector=Metabolites[C_p]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[P],Vector=Metabolites[C_per]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Tol],Vector=Metabolites[C_t]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Eff],Vector=Metabolites[C_e]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[CL]" value="0.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[V_C]" value="0.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k_a]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[t_lag]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k10]" value="0.34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k12]" value="1.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k21]" value="1.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[t_half]" value="3.98" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[F]" value="0.984" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k_eo]" value="2.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[k_tol]" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[E_0]" value="83.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[S]" value="19.07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[T_50]" value="0.26" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[MAP]" value="83.3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[t_intervall]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[cupsize]" value="90" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[bodyweight]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[cups]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
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
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 83.3 1 0.31 1 1 1 0.11 0.32 12 0.15 0.34 1.64 1.19 3.98 0.984 2.03 0.75 83.3 19.07 0.26 2 90 80 0 6.02214179e+23 
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
<Report reference="Report_90" target="output_241.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Reference=Time"/> 
	<Object cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Gut],Vector=Metabolites[X_gut],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[C],Vector=Metabolites[C_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[P],Vector=Metabolites[C_per],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Eff],Vector=Metabolites[C_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Shi1993_Caffeine_pressor_tolerance,Vector=Compartments[Tol],Vector=Metabolites[C_t],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000241.xml">
    <SBMLMap SBMLid="C" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="CL" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="C_e" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="C_p" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="C_per" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="C_t" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="E_0" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Eff" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Gut" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="P" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="S" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="T_50" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Tol" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="V_C" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="X_gut" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="bodyweight" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="coffecup" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="cups" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="cupsize" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k_a" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k_eo" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k_tol" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="t_half" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="t_int" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="t_lag" COPASIkey="ModelValue_3"/>
  </SBMLReference>
</COPASI>
