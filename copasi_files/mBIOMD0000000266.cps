<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:25 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Voit2003_Trehalose_Cycle" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12782117"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-20T00:00:00Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2013-06-05T15:47:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005978"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005992"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0033638"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1007210000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000266"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00500"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the S systems model described in the article:      <br/>
    <strong>Biochemical and genomic regulation of the trehalose cycle in yeast: review of observations and canonical model analysis</strong>
    <br/>
    <i>Eberhard O Voit, J Theor Biol 2003 223:55-78</i>
          PubmedID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/12782117">12782117</a>
          ; DOI:      <a href="dx.doi.org/10.1016/S0022-5193(03)00072-9">10.1016/S0022-5193(03)00072-9</a>
    <br/>
          Abstract:      <br/>
          The physiological hallmark of heat-shock response in yeast is a rapid, enormous increase in the concentration of trehalose. Normally found in growing yeast cells and other organisms only as traces, trehalose becomes a crucial protector of proteins and membranes against a variety of stresses, including heat, cold, starvation, desiccation, osmotic or oxidative stress, and exposure to toxicants. Trehalose is produced from glucose 6-phosphate and uridine diphosphate glucose in a two-step process, and recycled to glucose by trehalases. Even though the trehalose cycle consists of only a few metabolites and enzymatic steps, its regulatory structure and operation are surprisingly complex. The article begins with a review of experimental observations on the regulation of the trehalose cycle in yeast and proposes a canonical model for its analysis. The first part of this analysis demonstrates the benefits of the various regulatory features by means of controlled comparisons with models of otherwise equivalent pathways lacking these features. The second part elucidates the significance of the expression pattern of the trehalose cycle genes in response to heat shock. Interestingly, the genes contributing to trehalose formation are up-regulated to very different degrees, and even the trehalose degrading trehalases show drastically increased activity during heat-shock response. Again using the method of controlled comparisons, the model provides rationale for the observed pattern of gene expression and reveals benefits of the counterintuitive trehalase up-regulation.      </p>
  <p>To induce a heat shock, set the parameter heat_shock from 0 to 1. This changess the parameter values of X8 to X19 from 1 to the values given in table 3 of th eoriginal publication.      <br/>
          As this is an S-systems model, it does not contain any reactions encoded in SBML.      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="external" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_3" name="glucose" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17925"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_glucose],Reference=Value&gt;-&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_glucose],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="G6P" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_G6P],Reference=Value&gt;-&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_G6P],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="G1P" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16077"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_G1P],Reference=Value&gt;-&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_G1P],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="UDPG" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18066"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_UDPG],Reference=Value&gt;-&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_UDPG],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="glycogen" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28087"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_glycogen],Reference=Value&gt;-&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_glucogen],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="T6P" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18283"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_T6P],Reference=Value&gt;-&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_T6P],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="trehalose" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16551"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_trehalose],Reference=Value&gt;-&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_trehalose],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="glucose" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17925"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="heat_shock" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009408"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="glucose transport into cell" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046323"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock],Reference=Value&gt; eq 1,8,1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="hexokinase/glucokinase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="phosphofructokinase" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock],Reference=Value&gt; eq 1,1,1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="G6P dehydrogenase" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.49"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="phoshpoglucomutase" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock],Reference=Value&gt; eq 1,16,1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="phoshpoglucomutase_2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="UDPG pyrophosphorylase" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.9"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock],Reference=Value&gt; eq 1,16,1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="glycogen synthase" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.11"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="glycogen phosphorylase" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock],Reference=Value&gt; eq 1,50,1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="glycogen phosphorylase_2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="glycogen use" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005980"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock],Reference=Value&gt; eq 1,16,1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="alpha,alpha-T6P synthase" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.15"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="alpha,alpha--T6P phosphatase" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.12"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock],Reference=Value&gt; eq 1,18,1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="trehalase" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.28"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="flux_to_glucose" simulationType="assignment">
        <Expression>
          31.912*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[external],Vector=Metabolites[glucose],Reference=Concentration&gt;^0.968*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^(-0.194)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[trehalose],Reference=Concentration&gt;^0.00968*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glucose transport into cell],Reference=Value&gt;^0.968*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[trehalase],Reference=Value&gt;^0.0323
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="flux_from_glucose" simulationType="assignment">
        <Expression>
          89.935*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration&gt;^0.75*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[T6P],Reference=Concentration&gt;^(-0.4)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[hexokinase/glucokinase],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="flux_to_G6P" simulationType="assignment">
        <Expression>
          142.72*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration&gt;^0.517*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^(-0.179)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration&gt;^0.183*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[T6P],Reference=Concentration&gt;^(-0.276)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[hexokinase/glucokinase],Reference=Value&gt;^0.689*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phoshpoglucomutase],Reference=Value&gt;^0.311
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="flux_from_G6P" simulationType="assignment">
        <Expression>
          30.12*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration&gt;^(-0.00333)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^0.575*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration&gt;^(-0.17)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG],Reference=Concentration&gt;^0.00333*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phosphofructokinase],Reference=Value&gt;^0.5111*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[G6P dehydrogenase],Reference=Value&gt;^0.0667*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phoshpoglucomutase_2],Reference=Value&gt;^0.411*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[alpha\,alpha-T6P synthase],Reference=Value&gt;^0.0111
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="flux_to_G1P" simulationType="assignment">
        <Expression>
          7.8819*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^0.394*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration&gt;^(-0.392)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG],Reference=Concentration&gt;^(-0.01)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glycogen],Reference=Concentration&gt;^0.0128*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phoshpoglucomutase_2],Reference=Value&gt;^0.949*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen phosphorylase],Reference=Value&gt;^0.0513
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="flux_from_G1P" simulationType="assignment">
        <Expression>
          76.434*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^(-0.412)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration&gt;^0.593*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phoshpoglucomutase],Reference=Value&gt;^0.718*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[UDPG pyrophosphorylase],Reference=Value&gt;^0.18*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen phosphorylase_2],Reference=Value&gt;^0.103
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="flux_to_UDPG" simulationType="assignment">
        <Expression>
          11.07*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration&gt;^0.5*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[UDPG pyrophosphorylase],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="flux_from_UDPG" simulationType="assignment">
        <Expression>
          3.4556*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration&gt;^(-0.0429)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^0.214*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG],Reference=Concentration&gt;^0.386*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen synthase],Reference=Value&gt;^0.857*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[alpha\,alpha-T6P synthase],Reference=Value&gt;^0.143
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="flux_to_glycogen" simulationType="assignment">
        <Expression>
          11.06*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^0.04*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration&gt;^0.32*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG],Reference=Concentration&gt;^0.16*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen synthase],Reference=Value&gt;^0.6*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen phosphorylase_2],Reference=Value&gt;^0.4
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="flux_from_glucogen" simulationType="assignment">
        <Expression>
          4.929*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^(-0.04)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG],Reference=Concentration&gt;^(-0.04)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glycogen],Reference=Concentration&gt;^0.25*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen phosphorylase],Reference=Value&gt;^0.2*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen use],Reference=Value&gt;^0.8
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="flux_to_T6P" simulationType="assignment">
        <Expression>
          0.19424*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration&gt;^(-0.3)*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration&gt;^0.3*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG],Reference=Concentration&gt;^0.3*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[alpha\,alpha-T6P synthase],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="flux_from_T6P" simulationType="assignment">
        <Expression>
          1.0939*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[T6P],Reference=Concentration&gt;^0.2*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[alpha\,alpha--T6P phosphatase],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="flux_to_trehalose" simulationType="assignment">
        <Expression>
          1.0939*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[T6P],Reference=Concentration&gt;^0.2*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[alpha\,alpha--T6P phosphatase],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="flux_from_trehalose" simulationType="assignment">
        <Expression>
          1.2288*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[trehalose],Reference=Concentration&gt;^0.3*&lt;CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[trehalase],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[external]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glucose]" value="1.806642537e+19" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P]" value="6.022141790000001e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P]" value="6.022141790000001e+19" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG]" value="4.215499253e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glycogen]" value="6.022141790000001e+20" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[T6P]" value="1.204428358e+19" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[trehalose]" value="3.011070895000001e+19" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[external],Vector=Metabolites[glucose]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[heat_shock]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glucose transport into cell]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[hexokinase/glucokinase]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phosphofructokinase]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[G6P dehydrogenase]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phoshpoglucomutase]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[phoshpoglucomutase_2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[UDPG pyrophosphorylase]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen synthase]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen phosphorylase]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen phosphorylase_2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[glycogen use]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[alpha\,alpha-T6P synthase]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[alpha\,alpha--T6P phosphatase]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[trehalase]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_glucose]" value="30.99988287322993" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_glucose]" value="30.99971361948068" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_G6P]" value="44.98546841003074" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_G6P]" value="45.02050168302362" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_G1P]" value="19.50652641358064" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_G1P]" value="19.51131713676098" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_UDPG]" value="3.500641369806396" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_UDPG]" value="3.499957791801158" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_glycogen]" value="5.000009314367659" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_glucogen]" value="4.999826068258744" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_T6P]" value="0.4997257229870603" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_T6P]" value="0.5002459963033024" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_to_trehalose]" value="0.5002459963033024" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Values[flux_from_trehalose]" value="0.5002328451525481" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
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
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.806642537e+19 6.022141790000001e+20 6.022141790000001e+19 4.215499253e+20 6.022141790000001e+20 1.204428358e+19 3.011070895000001e+19 1 1 1 1 1 1 1 30.99988287322993 30.99971361948068 44.98546841003074 45.02050168302362 19.50652641358064 19.51131713676098 3.500641369806396 3.499957791801158 5.000009314367659 4.999826068258744 0.4997257229870603 0.5002459963033024 0.5002459963033024 0.5002328451525481 6.022141790000001e+20 1 1 0 1 1 1 1 1 1 1 
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
<Report reference="Report_90" target="output_266.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[external],Vector=Metabolites[glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[G1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[UDPG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[glycogen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[T6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Voit2003_Trehalose_Cycle,Vector=Compartments[cell],Vector=Metabolites[trehalose],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000266.xml">
    <SBMLMap SBMLid="X0" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="X1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="X10" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="X11" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="X12f" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="X12r" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="X13" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="X14" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="X15f" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="X15r" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="X16" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="X17" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="X18" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="X19" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="X2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="X3" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="X4" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="X5" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="X6" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="X7" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="X8" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="X9" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="external" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="flux_X1_in" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="flux_X1_out" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="flux_X2_in" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="flux_X2_out" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="flux_X3_in" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="flux_X3_out" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="flux_X4_in" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="flux_X4_out" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="flux_X5_in" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="flux_X5_out" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="flux_X6_in" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="flux_X6_out" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="flux_X7_in" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="flux_X7_out" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="heat_shock" COPASIkey="ModelValue_0"/>
  </SBMLReference>
</COPASI>
