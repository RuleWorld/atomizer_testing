<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:13 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Overgaard2007_PDmodel_IL21" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17009101"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-11-12T14:29:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ruvo@novonordisk.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Overgaard</vCard:Family>
                <vCard:Given>Rune Viig</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Novo Nordisk A/S, Copenhagen, Denmark.</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-02-24T20:28:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9541"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0911110000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000238"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/omim/605384"/>
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
    <strong> PKPD model of interleukin-21 effects on thermoregulation in monkeys--application and evaluation of stochastic differential equations.
</strong>
    <br/>
Overgaard RV, Holford N, Rytved KA, Madsen H.
      <em>Pharm Res.</em>2007 Feb;24(2):298-309.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/PUBMED">PUBMED</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
PURPOSE: To describe the pharmacodynamic effects of recombinant human interleukin-21 (IL-21) on core body temperature in cynomolgus monkeys using basic mechanisms of heat regulation. A major effort was devoted to compare the use of ordinary differential equations (ODEs) with stochastic differential equations (SDEs) in pharmacokinetic pharmacodynamic (PKPD) modelling. METHODS: A temperature model was formulated including circadian rhythm, metabolism, heat loss, and a thermoregulatory set-point. This model was formulated as a mixed-effects model based on SDEs using NONMEM. RESULTS: The effects of IL-21 were on the set-point and the circadian rhythm of metabolism. The model was able to describe a complex set of IL-21 induced phenomena, including 1) disappearance of the circadian rhythm, 2) no effect after first dose, and 3) high variability after second dose. SDEs provided a more realistic description with improved simulation properties, and further changed the model into one that could not be falsified by the autocorrelation function. CONCLUSIONS: The IL-21 induced effects on thermoregulation in cynomolgus monkeys are explained by a biologically plausible model. The quality of the model was improved by the use of SDEs.
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="COMpartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Metabolic rate" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[rate constant Metabolism],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Metabolic rate],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[circadian rhythm],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Temperature" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[specific heat constant],Reference=Value&gt;^(-1)*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Metabolic rate],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[heat conductance],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Temperature],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[ambient temperature],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Bound Receptor" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Priming],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Slow Effect],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Fast Effect],Reference=Value&gt;)*(1-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Bound Receptor],Reference=Value&gt;)-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[kR],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Bound Receptor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Slow Effect" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[AMT_dose],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEs2],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNsTs1],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNsTs2],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNsTs3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Fast Effect" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEf2],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNfTf1],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNfTf2],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNfTf3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Priming" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[delta_high_dose],Reference=Value&gt;*(1+exp(-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[alpha],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Reference=Time&gt;-(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tdose1],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[t_prime],Reference=Value&gt;))))^(-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ambient temperature" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="basiline temperature" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="temperature difference" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kinc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="tdose1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="tdose2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="tdose3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="circadian rhythm" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tprime],Reference=Value&gt;/3600 ge &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[t_night],Reference=Value&gt; and &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tprime],Reference=Value&gt;/3600 lt &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[t_day],Reference=Value&gt;,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_night],Reference=Value&gt;,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_day],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="t_day" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="t_night" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="tprime" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Reference=Time&gt;*3600*1-floor(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Reference=Time&gt;*3600*1/&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[day_length],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[day_length],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="day_length" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="rate constant Metabolism" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="specific heat constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="heat conductance" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[heat conductance baselinevalue],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[kinc],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Temperature],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[basiline temperature],Reference=Value&gt;*(1+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEtot],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Bound Receptor],Reference=Value&gt;))+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[f2_drug],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="pEtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="AMT_dose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="pEf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="pEs1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="pEf2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="pEs2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="pEf3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="pEs3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="f2_drug" simulationType="assignment">
        <Expression>
          0
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="T_day" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[basiline temperature],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[temperature difference],Reference=Value&gt;/2
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="T_night" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[basiline temperature],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[temperature difference],Reference=Value&gt;/2
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="heat conductance baselinevalue" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_b],Reference=Value&gt;/(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[basiline temperature],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[ambient temperature],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="M_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="M_day" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[heat conductance baselinevalue],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[kinc],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[T_day],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[basiline temperature],Reference=Value&gt;))*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[T_day],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[ambient temperature],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="M_night" simulationType="assignment">
        <Expression>
          (1-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Priming],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_night_baseline],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Priming],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_day],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="t_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="delta_high_dose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="M_night_baseline" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[heat conductance baselinevalue],Reference=Value&gt;+&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[kinc],Reference=Value&gt;*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[T_night],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[basiline temperature],Reference=Value&gt;))*(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[T_night],Reference=Value&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[ambient temperature],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="gNsTs1" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X1],Reference=Value&gt; gt 0,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Ks],Reference=Value&gt;^&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)],Reference=Value&gt;/6*exp(-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Ks],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X1],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X1],Reference=Value&gt;^(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)],Reference=Value&gt;-1),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="gNsTs2" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X2],Reference=Value&gt; gt 0,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Ks],Reference=Value&gt;^&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)],Reference=Value&gt;/6*exp(-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Ks],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X2],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X2],Reference=Value&gt;^(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)],Reference=Value&gt;-1),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="gNsTs3" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X3],Reference=Value&gt; gt 0,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Ks],Reference=Value&gt;^&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)],Reference=Value&gt;/6*exp(-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Ks],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X3],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X3],Reference=Value&gt;^(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)],Reference=Value&gt;-1),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="gNfTf1" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X1],Reference=Value&gt; gt 0,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Kf],Reference=Value&gt;^&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)],Reference=Value&gt;/6*exp(-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Kf],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X1],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X1],Reference=Value&gt;^(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)],Reference=Value&gt;-1),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="gNfTf2" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X2],Reference=Value&gt; gt 0,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Kf],Reference=Value&gt;^&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)],Reference=Value&gt;/6*exp(-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Kf],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X2],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X2],Reference=Value&gt;^(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)],Reference=Value&gt;-1),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="gNfTf3" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X3],Reference=Value&gt; gt 0,&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Kf],Reference=Value&gt;^&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)],Reference=Value&gt;/6*exp(-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Kf],Reference=Value&gt;*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X3],Reference=Value&gt;)*&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X3],Reference=Value&gt;^(&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)],Reference=Value&gt;-1),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="No. of transit compartment (slow)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="No. of transit compartment (fast)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="mean total delay (slow)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="mena total delay (fast)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="X1" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Reference=Time&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tdose1],Reference=Value&gt;)/24
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="X2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Reference=Time&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tdose2],Reference=Value&gt;)/24
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="X3" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Reference=Time&gt;-&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tdose3],Reference=Value&gt;)/24
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Kf" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)],Reference=Value&gt;/&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[mena total delay (fast)],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="Ks" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)],Reference=Value&gt;/&lt;CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[mean total delay (slow)],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Compartments[COMpartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Metabolic rate]" value="3.5" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Temperature]" value="38.785" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Bound Receptor]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Slow Effect]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Fast Effect]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Priming]" value="2.034194780919687e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[ambient temperature]" value="21" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[basiline temperature]" value="38" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[temperature difference]" value="1.57" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[kinc]" value="0.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tdose1]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tdose2]" value="72" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tdose3]" value="120" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[circadian rhythm]" value="3.498729016764704" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[t_day]" value="17.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[t_night]" value="6.73" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[tprime]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[day_length]" value="86400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[rate constant Metabolism]" value="1.1375" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[specific heat constant]" value="3.47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[heat conductance]" value="0.196723588235294" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEtot]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[kR]" value="5.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[AMT_dose]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEf1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEs1]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEf2]" value="3.57" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEs2]" value="2.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEf3]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[pEs3]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[f2_drug]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[T_day]" value="38.785" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[T_night]" value="37.215" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[heat conductance baselinevalue]" value="0.1764705882352941" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_b]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_day]" value="3.498729016764704" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_night]" value="2.533068389669517" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[t_prime]" value="45.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[alpha]" value="0.2229166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[delta_high_dose]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M_night_baseline]" value="2.533068193235296" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNsTs1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNsTs2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNsTs3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNfTf1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNfTf2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[gNfTf3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (slow)]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[No. of transit compartment (fast)]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[mean total delay (slow)]" value="2.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[mena total delay (fast)]" value="0.368" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X1]" value="-1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X2]" value="-3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[X3]" value="-5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Kf]" value="10.8695652173913" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[Ks]" value="1.63265306122449" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.5 38.785 0 0 0 2.034194780919687e-07 3.498729016764704 0 0.196723588235294 0 38.785 37.215 0.1764705882352941 3.498729016764704 2.533068389669517 2.533068193235296 0 0 0 0 0 0 -1 -3 -5 10.8695652173913 1.63265306122449 1 21 38 1.57 0.0258 24 72 120 17.5 6.73 86400 1.1375 3.47 0.144 5.35 3 1 0.2 3.57 2.43 8 50 3 45.12 0.2229166 1 4 4 2.45 0.368 
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
<Report reference="Report_90" target="output_238.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Reference=Time"/> 
	<Object cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[M],Reference=Value"/> 
	<Object cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[T],Reference=Value"/> 
	<Object cn="CN=Root,Model=Overgaard2007_PDmodel_IL21,Vector=Values[BR],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000238.xml">
    <SBMLMap SBMLid="AMT_dose" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="BR" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="COMpartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="E_fast" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="E_slow" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Kf" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Ks" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="M" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="M_b" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="M_c" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="M_day" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="M_night" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="M_night_baseline" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Nf" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="Ns" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="T" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="T_a" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="T_b" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="T_day" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="T_night" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Tf" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="Ts" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="X1" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="X2" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="X3" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="day_length" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="delta_T" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="delta_high_dose" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="f2_drug" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="f_prime" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="gNfTf1" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="gNfTf2" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="gNfTf3" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="gNsTs1" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="gNsTs2" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="gNsTs3" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kR" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kb" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kinc" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="km" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="pEf1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="pEf2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="pEf3" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="pEs1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="pEs2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="pEs3" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="pEtot" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="t_day" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="t_night" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="t_prime" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="tdose1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="tdose2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="tdose3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="tprime" COPASIkey="ModelValue_16"/>
  </SBMLReference>
</COPASI>
