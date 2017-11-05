<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:42 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="hodgkin-huxley squid-axon 1952" simulationType="time" timeUnit="ms" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12991237"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-03-31T13:09:21Z</dcterms:W3CDTF>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>m.j.1.schilstra@herts.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schilstra</vCard:Family>
                <vCard:Given>Maria</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>SBML Team - Science and Technology Research Institute - University of Hertfordshire</vCard:Orgname>
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
        <dcterms:W3CDTF>2011-02-02T23:00:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6617668482"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000020"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005248"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005249"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042757"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/6618"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is an implementation of the Hodgkin-Huxley model of the electrical behavior of the squid axon membrane from:      <br/>
    <b>A quantitative description of membrane current and its application to conduction and excitation in nerve.</b>
    <br/>
          A. L. Hodgkin and A. F. Huxley. (1952 )      <em>Journal of Physiology</em>
          119(4): pp 500-544; pmID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/12991237">12991237</a>
          .      <br/></p>
  <p>
    <b>Abstract:</b>
    <br/>
          This article concludes a series of papers concerned with the flow of electric current through the surface membrane of a giant nerve fibre (Hodgkin,Huxley &amp; Katz, 1952; Hodgkin &amp; Huxley, 1952 a-c). Its general object is to discuss the results of the preceding papers (Part I), to put them into mathematical form (Part II) and to show that they will account for conduction and excitation in quantitative terms (Part III).      </p>
  <p>This SBML model uses the same formalism as the one described in the paper, contrary to modern versions:      <br/>
          * V describes the the membrane depolarisation relative to the resting potential of the membrane      <br/>
          * opposing to modern practice, depolarization is      <em>negative</em>
          , not      <em>positive</em>
          , so the sign of V is different      <br/>
          * inward transmembrane currents are considered positive (inward current positive), contrary to modern use      <br/>
          The changeable parameters are the equilibrium potentials(      <em>E_R, E_K, E_L, E_Na</em>
          ), the membrane depolarization (      <em>V</em>
          ) and the initial sodium and potassium channel activation and inactivation coefficients (      <em>m,h,n</em>
          ). The initial values of      <em>m,h,n</em>
          for the model were calculated for      <em>V</em>
          = 0 using the equations from the article:      <em>n        <sub>t=0</sub>
            = α_n        <sub>V=0</sub>
            /(α_n        <sub>V=0</sub>
            + β_n        <sub>V=0</sub>
            )        </em>
          and equivalent expressions for      <em>h</em>
          and      <em>m</em>
          .      <br/>
          For single excitations apply a negative membrane depolarization (V &lt; 0). To achieve oscillatory behavior either change the resting potential to a more positive value or apply a constant negative ionic current (I &lt; 0).      <br/>
          Two assignments for parameters in the model, alpha_n and alpha_m, are not defined at V=-10 resp. -25 mV. We did not change this to keep the formulas similar to the original publication and as most integrators seem not to have any problem with it. The limits at V=-10 and -25 mV are 0.1 for alpha_n resp. 1 for alpha_m.      <br/>
          We thank Mark W. Johnson for finding a bug in the model and his helpful comments.      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="unit_compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="V" simulationType="ode">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        membrane depolarisation</p>

        </Comment>
        <Expression>
          (&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[I],Reference=Value&gt;-(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[i_Na],Reference=Value&gt;+&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[i_K],Reference=Value&gt;+&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[i_L],Reference=Value&gt;))/&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="V_neg" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        negative membrane depolarisation</p>

        </Comment>
        <Expression>
          -&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="E" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        transmembrane potential</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;+&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_R],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="I" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        applied current</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="i_Na" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        sodium current</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[g_Na],Reference=Value&gt;*&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[m],Reference=Value&gt;^3*&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[h],Reference=Value&gt;*(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V_Na],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="i_K" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008076"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        potassium current</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[g_K],Reference=Value&gt;*&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[n],Reference=Value&gt;^4*(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="i_L" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022840"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        leakage current</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[g_L],Reference=Value&gt;*(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V_L],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="m" simulationType="ode">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        sodium channel activation coefficient        <br/>
  <em>m          <sub>t=0</sub>
              = α_m          <sub>V=0</sub>
              /(α_m          <sub>V=0</sub>
              + β_m          <sub>V=0</sub>
              )          </em>
</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[alpha_m],Reference=Value&gt;*(1-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[m],Reference=Value&gt;)-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[beta_m],Reference=Value&gt;*&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[m],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="h" simulationType="ode">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        sodium channel inactivation coefficient        <br/>
  <em>h          <sub>t=0</sub>
              = α_h          <sub>V=0</sub>
              /(α_h          <sub>V=0</sub>
              + β_h          <sub>V=0</sub>
              )          </em>
</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[auxiliary alpha_h],Reference=Value&gt;*(1-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[h],Reference=Value&gt;)-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[beta_h],Reference=Value&gt;*&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[h],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="n" simulationType="ode">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        potassium channel activation coefficient        <br/>
  <em>n          <sub>t=0</sub>
              = α_n          <sub>V=0</sub>
              /(α_n          <sub>V=0</sub>
              + β_n          <sub>V=0</sub>
              )          </em>
</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[alpha_n],Reference=Value&gt;*(1-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[n],Reference=Value&gt;)-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[beta_n],Reference=Value&gt;*&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[n],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="E_R" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        resting membrane potential</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Cm" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        membrane capacitance</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="g_Na" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        maximum sodium channel conductance</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g_K" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        maximum potassium channel conductance</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="g_L" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        maximum leakage conductance</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="E_Na" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        sodium equilibrium potential</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="E_K" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        potassium equilibrium potential</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="E_L" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        leakage equilibrium potential</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="V_Na" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        sodium potential displacement</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_Na],Reference=Value&gt;-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_R],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="V_K" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        potassium potential displacement</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_K],Reference=Value&gt;-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_R],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="V_L" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        leakage potential displacement</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_L],Reference=Value&gt;-&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_R],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="alpha_m" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        auxiliary alpha_m</p>

        </Comment>
        <Expression>
          0.1*(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;+25)/(exp((&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;+25)/10)-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="beta_m" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        auxiliary beta_m</p>

        </Comment>
        <Expression>
          4*exp(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;/18)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="auxiliary alpha_h" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        membrane depolarisation</p>

        </Comment>
        <Expression>
          0.07*exp(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;/20)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="beta_h" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        auxiliary beta_h</p>

        </Comment>
        <Expression>
          1/(exp((&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;+30)/10)+1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="alpha_n" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        auxiliary alpha_n</p>

        </Comment>
        <Expression>
          0.01*(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;+10)/(exp((&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;+10)/10)-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="beta_n" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        auxiliary beta_n</p>

        </Comment>
        <Expression>
          0.125*exp(&lt;CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value&gt;/80)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Compartments[unit_compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V_neg]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E]" value="-75" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[I]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[i_Na]" value="1.220022080106998" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[i_K]" value="-4.399904427244643" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[i_L]" value="3.1839" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[m]" value="0.052932" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[h]" value="0.59612" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[n]" value="0.31768" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_R]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[Cm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[g_Na]" value="120" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[g_K]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[g_L]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_Na]" value="-190" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_K]" value="-63" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[E_L]" value="-85.613" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V_Na]" value="-115" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V_K]" value="12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V_L]" value="-10.613" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[alpha_m]" value="0.22356372458463" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[beta_m]" value="4" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[auxiliary alpha_h]" value="0.07000000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[beta_h]" value="0.04742587317756678" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[alpha_n]" value="0.05819767068693265" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[beta_n]" value="0.125" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0.052932 0.59612 0.31768 1.220022080106998 -4.399904427244643 3.1839 -115 12 -10.613 0.22356372458463 4 0.07000000000000001 0.04742587317756678 0.05819767068693265 0.125 0 -75 1 0 -75 1 120 36 0.3 -190 -63 -85.613 
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
<Report reference="Report_90" target="output_20.txt" append="0"/>
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
            <Object cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Reference=Time"/> 
	<Object cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[V],Reference=Value"/> 
	<Object cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[m],Reference=Value"/> 
	<Object cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[h],Reference=Value"/> 
	<Object cn="CN=Root,Model=hodgkin-huxley squid-axon 1952,Vector=Values[n],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000020.xml">
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="E_K" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="E_L" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="E_Na" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="E_R" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="I" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="V_K" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="V_L" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="V_Na" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="V_neg" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="alpha_h" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="alpha_m" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="alpha_n" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="beta_h" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="beta_m" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="beta_n" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="g_K" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="g_L" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="g_Na" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="h" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="i_K" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="i_L" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="i_Na" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="m" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="unit_compartment" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
