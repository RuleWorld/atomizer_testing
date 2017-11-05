<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:36 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Bertram2004_PancreaticBetaCell_modelB" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15294427"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15347584"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-29T22:04:00Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-10T10:35:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006230042"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000373"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
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
    <strong> Calcium and glycolysis mediate multiple bursting modes in pancreatic islets.
</strong>
    <br/>
Bertram R, Satin L, Zhang M, Smolen P, Sherman A.
      <em>Biophys J</em>2004 Nov;87(5):3074-87 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15347584">15347584</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Pancreatic islets of Langerhans produce bursts of electrical activity when
exposed to stimulatory glucose levels. These bursts often have a regular
repeating pattern, with a period of 10-60 s. In some cases, however, the bursts
are episodic, clustered into bursts of bursts, which we call compound bursting.
Consistent with this are recordings of free Ca2+ concentration, oxygen
consumption, mitochondrial membrane potential, and intraislet glucose levels
that exhibit very slow oscillations, with faster oscillations superimposed. We
describe a new mathematical model of the pancreatic beta-cell that can account
for these multimodal patterns. The model includes the feedback of cytosolic Ca2+
onto ion channels that can account for bursting, and a metabolic subsystem that
is capable of producing slow oscillations driven by oscillations in glycolysis.
This slow rhythm is responsible for the slow mode of compound bursting in the
model. We also show that it is possible for glycolytic oscillations alone to
drive a very slow form of bursting, which we call &quot;glycolytic bursting.&quot;
Finally, the model predicts that there is bistability between stationary and
oscillatory glycolysis for a range of parameter values. We provide experimental
support for this model prediction. Overall, the model can account for a
diversity of islet behaviors described in the literature over the past 20 years.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
<a href="http://models.cellml.org/exposure/f7d6dbef9db48b6d62bf43598ebfb2d5">
    <strong>Bertram R, Satin L, Zhang M, Smolen P, Sherman A. (2004) - version=1.0</strong>
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
      <Metabolite key="Metabolite_1" name="V" simulationType="ode" compartment="Compartment_1">
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
          -(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[IK],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ICa],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[IKCa],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[IKATP],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="n" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005251"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ninf],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration&gt;)/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[taun],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="c" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fcyt],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jmem],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jer],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cer" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fer],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[sigmaV],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jer],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="g6p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14314"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[lambda],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Rgk],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[pfk],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="fbp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[lambda],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[pfk],Reference=Value&gt;/1-0.5*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[rgpdh],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="adp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;*exp(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fback],Reference=Value&gt;*(1-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[r1],Reference=Value&gt;)))/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[taua],Reference=Value&gt;*1)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="IK" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gK],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ICa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gCa],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[minf],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[VCa],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="IKCa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gKCa],Reference=Value&gt;/(1+(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kd],Reference=Value&gt;/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;)^2)*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="gK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="gKCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="gCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="minf" simulationType="assignment">
        <Expression>
          1/(1+exp(-(20+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;/1)/12))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="VCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="taun" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ninf" simulationType="assignment">
        <Expression>
          1/(1+exp(-(16+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;/1)/5))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="fcyt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Jmem" simulationType="assignment">
        <Expression>
          -(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[alpha],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ICa],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kpmca],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Jer" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[epser],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jleak],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jserca],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[lambdaer],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="fer" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="sigmaV" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="pleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Kserca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="lambdaer" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="epser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kpmca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Jserca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Kserca],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Jleak" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[pleak],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[cer],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="rgpdh" simulationType="assignment">
        <Expression>
          0.2*abs(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;*1/1^2)^(1/2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Rgk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="atot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="pfkbas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="f6p" simulationType="assignment">
        <Expression>
          0.3*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[g6p],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="lambda" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="pfk" simulationType="assignment">
        <Expression>
          1*((&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[pfkbas],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[cat],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa16],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[cat],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topb],Reference=Value&gt;)/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom16],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="bottom1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="topa1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="cat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="weight2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="topa2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="bottom2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom1],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="topa3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa2],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="weight3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="bottom3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom2],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="famp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="fatp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="ffbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="fbt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="fmt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="weight4" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;)^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fatp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*1^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="topa4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa3],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight4],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="bottom4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom3],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight4],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="weight5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="topa5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa4],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="bottom5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom4],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight5],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="weight6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fbt],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="topa6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa5],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="bottom6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom5],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight6],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="weight7" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ffbp],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="topa7" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa6],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight7],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="bottom7" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom6],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight7],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="weight8" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;^2*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ffbp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fbt],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fatp],Reference=Value&gt;*1^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="topa8" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa7],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight8],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="bottom8" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom7],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight8],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="weight9" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="topa9" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa8],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="bottom9" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom8],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight9],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_68" name="weight10" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fmt],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="topa10" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa9],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="bottom10" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom9],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight10],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="weight11" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[famp],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="topa11" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa10],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight11],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="bottom11" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom10],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight11],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="weight12" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;^2*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[famp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fmt],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fatp],Reference=Value&gt;*1^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="topa12" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa11],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight12],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="bottom12" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom11],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight12],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="weight13" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="topa13" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa12],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="bottom13" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom12],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight13],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="weight14" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fbt],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fmt],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="topa14" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa13],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="bottom14" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom13],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight14],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="weight15" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ffbp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[famp],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="topa15" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa14],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="bottom15" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom14],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight15],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="weight16" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p],Reference=Value&gt;^2*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;^2/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ffbp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[famp],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fbt],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fmt],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fatp],Reference=Value&gt;*1^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="topa16" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa15],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight16],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="bottom16" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom15],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight16],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="topb" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight15],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="mgadp" simulationType="assignment">
        <Expression>
          0.165*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="adp3m" simulationType="assignment">
        <Expression>
          0.135*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="atp4m" simulationType="assignment">
        <Expression>
          0.05*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="topo" simulationType="assignment">
        <Expression>
          0.08*(1+2*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[mgadp],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kdd],Reference=Value&gt;*1))+0.89*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[mgadp],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kdd],Reference=Value&gt;*1))^2
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="bottomo" simulationType="assignment">
        <Expression>
          (1+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[mgadp],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kdd],Reference=Value&gt;*1))^2*(1+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[adp3m],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ktd],Reference=Value&gt;*1)+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp4m],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ktt],Reference=Value&gt;*1))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="katpo" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topo],Reference=Value&gt;/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottomo],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="IKATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gkatpbar],Reference=Value&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[katpo],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[VK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="VK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="gkatpbar" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="kdd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="ktd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="ktt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="atp" simulationType="assignment">
        <Expression>
          0.5*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atot],Reference=Value&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[rad],Reference=Value&gt;*1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_103" name="fback" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[r],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[y],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="taua" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="y" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[vg],Reference=Value&gt;*(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[rgpdh],Reference=Value&gt;/(&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kg],Reference=Value&gt;+&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[rgpdh],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_108" name="vg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="kg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="amp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_111" name="rad" simulationType="assignment">
        <Expression>
          abs((&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;-&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atot],Reference=Value&gt;)^2-4*&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;^2)^(1/2)/1
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_112" name="ratio" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp],Reference=Value&gt;/&lt;CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V]" value="-3.613285074e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[n]" value="1.5055354475e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[c]" value="1.5055354475e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[cer]" value="1.11409623115e+26" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[g6p]" value="1.204428358e+26" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp]" value="2.408856716e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp]" value="4.6972705962e+26" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[IK]" value="1012.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ICa]" value="-2927.841631627949" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[IKCa]" value="1800" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Cm]" value="5300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gK]" value="2700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gKCa]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kd]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gCa]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[minf]" value="0.03444519566621117" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[VCa]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[taun]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ninf]" value="0.0001507103580597574" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fcyt]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jmem]" value="-0.03682471265767423" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jer]" value="-0.06304999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fer]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[sigmaV]" value="31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[pleak]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Kserca]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[lambdaer]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[epser]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[alpha]" value="4.5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kpmca]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jserca]" value="0.1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Jleak]" value="0.03695" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[rgpdh]" value="1.264911064067352" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[Rgk]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atot]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[pfkbas]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[f6p]" value="60" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[lambda]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[pfk]" value="0.5508292881313951" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k1]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k3]" value="50000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[k4]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[cat]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight2]" value="3609.037884600947" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom2]" value="3610.037884600947" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa3]" value="0.07199999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight3]" value="0.07199999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom3]" value="3610.109884600947" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[famp]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fatp]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ffbp]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fbt]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fmt]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight4]" value="12.99253638456341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa4]" value="13.06453638456341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom4]" value="3623.10242098551" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight5]" value="40" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa5]" value="13.06453638456341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom5]" value="3663.10242098551" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight6]" value="7218.075769201892" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa6]" value="13.06453638456341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom6]" value="10881.1781901874" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight7]" value="14.4" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa7]" value="27.46453638456341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom7]" value="10895.5781901874" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight8]" value="129.9253638456341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa8]" value="157.3899002301975" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom8]" value="11025.50355403304" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight9]" value="10.67510683782363" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa9]" value="157.3899002301975" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom9]" value="11036.17866087086" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight10]" value="1926.343249993405" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa10]" value="157.3899002301975" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom10]" value="12962.52191086427" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight11]" value="38.43038461616508" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa11]" value="195.8202848463626" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom11]" value="13000.95229548043" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight12]" value="346.7417849988129" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa12]" value="542.5620698451755" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom12]" value="13347.69408047924" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight13]" value="427.0042735129453" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa13]" value="542.5620698451755" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom13]" value="13774.69835399219" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight14]" value="3852.68649998681" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa14]" value="542.5620698451755" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom14]" value="17627.384853979" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight15]" value="7686.076923233015" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa15]" value="542.5620698451755" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom15]" value="25313.46177721201" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[weight16]" value="3467.417849988129" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topa16]" value="4009.979919833305" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottom16]" value="28780.87962720014" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topb]" value="7686.076923233015" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[mgadp]" value="128.7" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[adp3m]" value="105.3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp4m]" value="94.98733974326456" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[topo]" value="52.30058166089966" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[bottomo]" value="7348.241060091675" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[katpo]" value="0.007117428678945267" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[IKATP]" value="2669.035754604475" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[VK]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[gkatpbar]" value="25000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kdd]" value="17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ktd]" value="26" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ktt]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[atp]" value="1899.746794865291" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[fback]" value="1.247032961478473" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[taua]" value="300000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[r1]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[r]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[y]" value="0.247032961478473" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[vg]" value="2.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[kg]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[amp]" value="320.253205134709" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[rad]" value="1579.493589730582" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Values[ratio]" value="2.43557281392986" type="ModelValue" simulationType="assignment"/>
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
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -3.613285074e+25 1.5055354475e+22 1.5055354475e+23 1.11409623115e+26 1.204428358e+26 2.408856716e+25 4.6972705962e+26 1012.5 -2927.841631627949 1800 0.03444519566621117 0.0001507103580597574 -0.03682471265767423 -0.06304999999999999 0.1 0.03695 1.264911064067352 60 0.5508292881313951 3609.037884600947 0 3610.037884600947 0.07199999999999999 0.07199999999999999 3610.109884600947 12.99253638456341 13.06453638456341 3623.10242098551 40 13.06453638456341 3663.10242098551 7218.075769201892 13.06453638456341 10881.1781901874 14.4 27.46453638456341 10895.5781901874 129.9253638456341 157.3899002301975 11025.50355403304 10.67510683782363 157.3899002301975 11036.17866087086 1926.343249993405 157.3899002301975 12962.52191086427 38.43038461616508 195.8202848463626 13000.95229548043 346.7417849988129 542.5620698451755 13347.69408047924 427.0042735129453 542.5620698451755 13774.69835399219 3852.68649998681 542.5620698451755 17627.384853979 7686.076923233015 542.5620698451755 25313.46177721201 3467.417849988129 4009.979919833305 28780.87962720014 7686.076923233015 128.7 105.3 94.98733974326456 52.30058166089966 7348.241060091675 0.007117428678945267 2669.035754604475 1899.746794865291 1.247032961478473 0.247032961478473 320.253205134709 1579.493589730582 2.43557281392986 1 5300 2700 600 0.5 1000 25 20 0.01 0.01 31 0.0002 0.4 1 1 4.5e-06 0.2 0.2 3000 0.06 0.005 1 0 30 1 50000 1000 2 0.02 20 0.2 20 20 -75 25000 17 26 1 300000 0.35 1 2.2 10 
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
<Report reference="Report_90" target="output_373.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[V],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[cer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[g6p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[fbp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bertram2004_PancreaticBetaCell_modelB,Vector=Compartments[COMpartment],Vector=Metabolites[adp],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000373.xml">
    <SBMLMap SBMLid="COMpartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="ICa" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="IK" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="IKATP" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="IKCa" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Jer" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Jleak" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Jmem" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Jserca" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Kserca" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Rgk" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="V" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="VCa" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="VK" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="adp" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="adp3m" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="amp" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="atot" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="atp" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="atp4m" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="bottom1" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="bottom10" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="bottom11" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="bottom12" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="bottom13" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="bottom14" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="bottom15" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="bottom16" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="bottom2" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="bottom3" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="bottom4" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="bottom5" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="bottom6" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="bottom7" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="bottom8" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="bottom9" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="bottomo" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="c" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cat" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="cer" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="epser" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="f6p" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="famp" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="fatp" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="fback" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="fbp" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="fbt" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="fcyt" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="fer" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="ffbp" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="fmt" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="g6p" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="gCa" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="gK" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="gKCa" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="gkatpbar" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="katpo" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="kd" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kdd" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="kg" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="kpmca" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="ktd" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="ktt" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="lambda" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="lambdaer" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="mgadp" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="minf" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="n" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="ninf" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="pfk" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="pfkbas" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="pleak" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="r" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="rad" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="ratio" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="rgpdh" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="sigmaV" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="taua" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="taun" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="topa1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="topa10" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="topa11" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="topa12" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="topa13" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="topa14" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="topa15" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="topa16" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="topa2" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="topa3" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="topa4" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="topa5" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="topa6" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="topa7" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="topa8" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="topa9" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="topb" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="topo" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="vg" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="weight10" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="weight11" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="weight12" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="weight13" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="weight14" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="weight15" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="weight16" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="weight2" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="weight3" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="weight4" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="weight5" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="weight6" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="weight7" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="weight8" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="weight9" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="y" COPASIkey="ModelValue_107"/>
  </SBMLReference>
</COPASI>
