<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:31 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Larsen2004_CalciumSpiking_EnzymeBinding" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/14871603"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-05-05T12:59:47Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-05-28T02:51:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000331"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1105060002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019722"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000182"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10116"/>
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
    <strong> On the encoding and decoding of calcium signals in hepatocytes
</strong>
    <br/>
Ann Zahle Larsen, Lars Folke Olsen and Ursula Kummera
      <em>Biophysical Chemistry</em>Volume 107, Issue 1, 1 January 2004, Pages 83-99
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/14871603">14871603</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Many different agonists use calcium as a second messenger. Despite intensive research in intracellular calcium signalling it is an unsolved riddle how the different types of information represented by the different agonists, is encoded using the universal carrier calcium. It is also still not clear how the information encoded is decoded again into the intracellular specific information at the site of enzymes and genes. After the discovery of calcium oscillations, one likely mechanism is that information is encoded in the frequency, amplitude and waveform of the oscillations. This hypothesis has received some experimental support. However, the mechanism of decoding of oscillatory signals is still not known. Here, we study a mechanistic model of calcium oscillations, which is able to reproduce both spiking and bursting calcium oscillations. We use the model to study the decoding of calcium signals on the basis of co-operativity of calcium binding to various proteins. We show that this co-operativity offers a simple way to decode different calcium dynamics into different enzyme activities.
   </p>
  <p>
    <b>Note:</b>
  </p>
  <p> This model corresponds to the improved model eqn 1-7, as described by Larsen et al., 2004 implemented to investigate how the cell can decode different oscillations. This is done by introducing 2 more variables Enzyme and Product in addition to the 5 variables G-alpha, PLC, Ca_cyt, Ca_ER and Ca_mit receptor-operated model described in the first part of the paper. The receptor-operated model is itself a modified version of the model described in Kummer 2000 (PMID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/10968983">10968983</a>)
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="ER" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="mitochondria" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="G-alpha" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9JID2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k1],Reference=Value&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K4],Reference=Value&gt;)-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k5],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K6],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PLC" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10687"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k7],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k8],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K9],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Calcium-Cyt" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[ER],Vector=Metabolites[Calcium-ER],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;)*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k10],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;^4/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;^4+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K11],Reference=Value&gt;^4)+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k12],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k13],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k14],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K15],Reference=Value&gt;)-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k16],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K17],Reference=Value&gt;)-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k18],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;^8/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K19],Reference=Value&gt;^8+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;^8)+(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[mitochondria],Vector=Metabolites[Calcium-mit],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;)*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k20],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K21],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Enzyme" simulationType="ode" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_act],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;^&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[p],Reference=Value&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[KM],Reference=Value&gt;^&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[p],Reference=Value&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;^&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[p],Reference=Value&gt;)-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_inact],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Enzyme],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="EnzCatlysedProduct" simulationType="ode" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_enz],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Enzyme],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_rem],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[EnzCatlysedProduct],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Calcium-ER" simulationType="ode" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[ER],Vector=Metabolites[Calcium-ER],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;)*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k10],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;^4/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration&gt;^4+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K11],Reference=Value&gt;^4)+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k16],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K17],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Calcium-mit" simulationType="ode" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005739"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k18],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;^8/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K19],Reference=Value&gt;^8+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;^8)-(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[mitochondria],Vector=Metabolites[Calcium-mit],Reference=Concentration&gt;-&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;)*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k20],Reference=Value&gt;*&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;/(&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration&gt;+&lt;CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K21],Reference=Value&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="K15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="K17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="K19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="K21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k_act" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k_inact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k_enz" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k_rem" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[ER]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[mitochondria]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha]" value="6.02214179e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC]" value="6.02214179e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt]" value="6.02214179e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Enzyme]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[EnzCatlysedProduct]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[ER],Vector=Metabolites[Calcium-ER]" value="6.02214179e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[mitochondria],Vector=Metabolites[Calcium-mit]" value="6.022141790000001e+20" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k2]" value="1.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k3]" value="0.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K4]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k5]" value="4.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K6]" value="1.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k7]" value="2.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k8]" value="32.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K9]" value="29.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k10]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K11]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k12]" value="2.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k13]" value="13.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k14]" value="153" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K15]" value="0.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k16]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K17]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k18]" value="79" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K19]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k20]" value="0.8100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[K21]" value="4.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_act]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[KM]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_inact]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[p]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_enz]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Values[k_rem]" value="3" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+21 6.02214179e+21 6.02214179e+21 0 0 6.02214179e+24 6.022141790000001e+20 1 1 1 0.01 1.65 0.64 0.09 4.88 1.18 2.08 32.24 29.09 0.7 3 2.8 13.4 153 0.16 7 0.05 79 3.5 0.8100000000000001 4.5 5 0.62 0.4 4 3 3 
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
<Report reference="Report_90" target="output_331.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Reference=Time"/> 
	<Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[G-alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[PLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Calcium-Cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[ER],Vector=Metabolites[Calcium-ER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[mitochondria],Vector=Metabolites[Calcium-mit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[Enzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Larsen2004_CalciumSpiking_EnzymeBinding,Vector=Compartments[cytoplasm],Vector=Metabolites[EnzCatlysedProduct],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000331.xml">
    <SBMLMap SBMLid="Ca_ER" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ca_cyt" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ca_mit" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="ER" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Enz" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="G_alpha" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="K11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="K15" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="K17" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="K19" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="K21" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="K6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="KM" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="PLC" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Product" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_act" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k_enz" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k_inact" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k_rem" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="mit" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="p" COPASIkey="ModelValue_24"/>
  </SBMLReference>
</COPASI>
