<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:29 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Wang1996_Synaptic_Inhibition_Two_Neuron" simulationType="time" timeUnit="ms" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/8815919"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-24T00:42:22Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2011-03-17T01:47:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051932"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101240000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000302"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10116"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.bto/BTO:0000601"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.bto/BTO:0000920"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is a model of one presynaptic and one postsynaptic cell, as described in the article:      <br/>
    <b>Gamma oscillation by synaptic inhibition in a hippocampal interneuronal network model.</b>
    <br/>
          Wang XJ, Buzsáki G. J Neurosci. 1996 Oct 15;16(20):6402-13. PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/8815919">8815919</a>
          ;      </p>
  <p>Abstract:      <br/>
          Fast neuronal oscillations (gamma, 20-80 Hz) have been observed in the neocortex and hippocampus during behavioral arousal. Using computer simulations, we investigated the hypothesis that such rhythmic activity can emerge in a random network of interconnected GABAergic fast-spiking interneurons. Specific conditions for the population synchronization, on properties of single cells and the circuit, were identified. These include the following: (1) that the amplitude of spike afterhyperpolarization be above the GABAA synaptic reversal potential; (2) that the ratio between the synaptic decay time constant and the oscillation period be sufficiently large; (3) that the effects of heterogeneities be modest because of a steep frequency-current relationship of fast-spiking neurons. Furthermore, using a population coherence measure, based on coincident firings of neural pairs, it is demonstrated that large-scale network synchronization requires a critical (minimal) average number of synaptic contacts per cell, which is not sensitive to the network size. By changing the GABAA synaptic maximal conductance, synaptic decay time constant, or the mean external excitatory drive to the network, the neuronal firing frequencies were gradually and monotonically varied. By contrast, the network synchronization was found to be high only within a frequency band coinciding with the gamma (20-80 Hz) range. We conclude that the GABAA synaptic transmission provides a suitable mechanism for synchronized gamma oscillations in a sparsely connected network of fast-spiking interneurons. In turn, the interneuronal network can presumably maintain subthreshold oscillations in principal cell populations and serve to synchronize discharges of spatially distributed neurons.      </p><p>The presynaptic and postsynaptic cell have identical parameters and the variables in each cell are identified by using      <b>_pre</b>
          or      <b>_post</b>
          as a postfix to their names. The presynaptic cell influences the postsynaptic one via the synapse (variables and parameters: I_syn, E_syn, g_syn, F, theta_syn, alpha, beta). The applied current to the presynaptic cell, I_app_pre, is set to 2 microA/cm      <sup>2</sup>
          for 10 ms as in figure 1C of the article. The dependence of the postsynaptic cell on directly applied current can be investigated in isolation by setting I_app_pre to 0 and altering I_app_post.      </p><p>Originally created by libAntimony v1.4 (using libSBML 3.4.1)</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="pre_synaptic_cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.fma/FMA:54527"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.fma/FMA:62493"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="post_synaptic_cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.fma/FMA:54527"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.fma/FMA:62493"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="gL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="gK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="gNa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="E_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="E_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="E_Na" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="phi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="tau_0" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[Cm],Reference=Value&gt;/&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gL],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="I_app_post" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="I_Na_post" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gNa],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[m_inf_post],Reference=Value&gt;^3*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_post],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_Na],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="m_inf_post" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_m_post],Reference=Value&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_m_post],Reference=Value&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_m_post],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="h_post" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[phi],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_post],Reference=Value&gt;*(1-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_post],Reference=Value&gt;)-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_post],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_post],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_post],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_post],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_post],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="V_post" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_app_post],Reference=Value&gt;-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_Na_post],Reference=Value&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_K_post],Reference=Value&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_L_post],Reference=Value&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_syn],Reference=Value&gt;))/&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="alpha_m_post" simulationType="assignment">
        <Expression>
          -0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+35)/(exp(-0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+35))-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="beta_m_post" simulationType="assignment">
        <Expression>
          4*exp(-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+60)/18)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="alpha_h_post" simulationType="assignment">
        <Expression>
          0.07*exp(-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+58)/20)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="beta_h_post" simulationType="assignment">
        <Expression>
          1/(exp(-0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+28))+1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="I_K_post" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gK],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_post],Reference=Value&gt;^4*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="n_post" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[phi],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_post],Reference=Value&gt;*(1-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_post],Reference=Value&gt;)-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_post],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_post],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_post],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_post],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_post],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="alpha_n_post" simulationType="assignment">
        <Expression>
          -0.01*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+34)/(exp(-0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+34))-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="beta_n_post" simulationType="assignment">
        <Expression>
          0.125*exp(-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;+44)/80)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="I_L_post" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gL],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_L],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="I_syn" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[g_syn],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[s],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_syn],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="g_syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="s" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[F],Reference=Value&gt;*(1-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[s],Reference=Value&gt;)-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[s],Reference=Value&gt;
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[F],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[F],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="E_syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="F" simulationType="assignment">
        <Expression>
          1/(1+exp(-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[theta_syn],Reference=Value&gt;)/2))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="V_pre" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_app_pre],Reference=Value&gt;-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_Na_pre],Reference=Value&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_K_pre],Reference=Value&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_L_pre],Reference=Value&gt;))/&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="theta_syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="I_app_pre" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Reference=Time&gt; ge 10 and &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Reference=Time&gt; le 20,2,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="I_Na_pre" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gNa],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[m_inf_pre],Reference=Value&gt;^3*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_pre],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_Na],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="m_inf_pre" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_m_pre],Reference=Value&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_m_pre],Reference=Value&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_m_pre],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="h_pre" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[phi],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_pre],Reference=Value&gt;*(1-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_pre],Reference=Value&gt;)-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_pre],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_pre],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_pre],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_pre],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_pre],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="n_pre" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[phi],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_pre],Reference=Value&gt;*(1-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_pre],Reference=Value&gt;)-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_pre],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_pre],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_pre],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_pre],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_pre],Reference=InitialValue&gt;)
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="alpha_n_pre" simulationType="assignment">
        <Expression>
          -0.01*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+34)/(exp(-0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+34))-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="beta_n_pre" simulationType="assignment">
        <Expression>
          0.125*exp(-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+44)/80)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="alpha_h_pre" simulationType="assignment">
        <Expression>
          0.07*exp(-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+58)/20)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="beta_h_pre" simulationType="assignment">
        <Expression>
          1/(exp(-0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+28))+1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="alpha_m_pre" simulationType="assignment">
        <Expression>
          -0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+35)/(exp(-0.1*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+35))-1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="beta_m_pre" simulationType="assignment">
        <Expression>
          4*exp(-(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;+60)/18)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="I_K_pre" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gK],Reference=Value&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_pre],Reference=Value&gt;^4*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="I_L_pre" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gL],Reference=Value&gt;*(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value&gt;-&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_L],Reference=Value&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Compartments[pre_synaptic_cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Compartments[post_synaptic_cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[Cm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gL]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gK]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[gNa]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_K]" value="-90" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_L]" value="-65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_Na]" value="55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[phi]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[tau_0]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_app_post]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_Na_post]" value="-0.113618563566296" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[m_inf_post]" value="0.03269755453515436" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_post]" value="0.7803482670176681" type="ModelValue" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_post],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_post],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_post],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post]" value="-64" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_m_post]" value="0.1688584752030688" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_m_post]" value="4.995395476006729" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_post]" value="0.09449011653032023" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_post]" value="0.02659699357686586" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_K_post]" value="0.01481303221430611" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_post]" value="0.08919839244259657" type="ModelValue" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_post],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_post],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_post],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_post]" value="0.01571870894737679" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_post]" value="0.1605031770859677" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_L_post]" value="0.1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_syn]" value="1.67166985247787e-12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[g_syn]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[s]" value="1.519699865888972e-12" type="ModelValue" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[F],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha],Reference=InitialValue&gt;*&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[F],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[E_syn]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[F]" value="1.266416554909402e-14" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre]" value="-64" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[theta_syn]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_app_pre]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_Na_pre]" value="-0.113618563566296" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[m_inf_pre]" value="0.03269755453515436" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_pre]" value="0.7803482670176681" type="ModelValue" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_pre],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_pre],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_pre],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_pre]" value="0.08919839244259657" type="ModelValue" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_pre],Reference=InitialValue&gt;/(&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_pre],Reference=InitialValue&gt;+&lt;CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_pre],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_n_pre]" value="0.01571870894737679" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_n_pre]" value="0.1605031770859677" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_h_pre]" value="0.09449011653032023" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_h_pre]" value="0.02659699357686586" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[alpha_m_pre]" value="0.1688584752030688" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[beta_m_pre]" value="4.995395476006729" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_K_pre]" value="0.01481303221430611" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[I_L_pre]" value="0.1" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.7803482670176681 -64 0.08919839244259657 1.519699865888972e-12 -64 0.7803482670176681 0.08919839244259657 -0.113618563566296 0.03269755453515436 0.1688584752030688 4.995395476006729 0.09449011653032023 0.02659699357686586 0.01481303221430611 0.01571870894737679 0.1605031770859677 0.1 1.67166985247787e-12 1.266416554909402e-14 0 -0.113618563566296 0.03269755453515436 0.01571870894737679 0.1605031770859677 0.09449011653032023 0.02659699357686586 0.1688584752030688 4.995395476006729 0.01481303221430611 0.1 10 1 1 1 0.1 9 35 -90 -65 55 5 0 0.1 -75 12 0.1 0 
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
<Report reference="Report_90" target="output_302.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Reference=Time"/> 
	<Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_post],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_post],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_post],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[s],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[V_pre],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[h_pre],Reference=Value"/> 
	<Object cn="CN=Root,Model=Wang1996_Synaptic_Inhibition_Two_Neuron,Vector=Values[n_pre],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000302.xml">
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="E_K" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="E_L" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="E_Na" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="E_syn" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="I_K_post" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="I_K_pre" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="I_L_post" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="I_L_pre" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="I_Na_post" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="I_Na_pre" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="I_app_post" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="I_app_pre" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="I_syn" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="V_post" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="V_pre" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="alpha_h_post" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="alpha_h_pre" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="alpha_m_post" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="alpha_m_pre" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="alpha_n_post" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="alpha_n_pre" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="beta_h_post" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="beta_h_pre" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="beta_m_post" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="beta_m_pre" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="beta_n_post" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="beta_n_pre" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="gK" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="gL" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="gNa" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="g_syn" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="h_post" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="h_pre" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="m_inf_post" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="m_inf_pre" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="n_post" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="n_pre" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="phi" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="post_synaptic_cell" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="pre_synaptic_cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="s" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="tau_0" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="theta_syn" COPASIkey="ModelValue_31"/>
  </SBMLReference>
</COPASI>
