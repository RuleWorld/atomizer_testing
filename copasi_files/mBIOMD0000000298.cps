<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:29 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Leloup1999_CircadianRhythms_Drosophila" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/7227"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000171"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/10643740"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-04-28T15:31:24Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2015-02-25T13:41:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0478965170"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000298"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/dme04710"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042752"/>
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
    <strong> Limit cycle models for circadian rhythms based on transcriptional regulation in Drosophila and Neurospora.
</strong>
    <br/>
Leloup JC, Gonze D, Goldbeter A.
      <em>J Biol Rhythms.</em>1999 Dec;14(6):433-48. 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/10643740">10643740</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
We examine theoretical models for circadian oscillations based on transcriptional regulation in Drosophila and Neurospora. For Drosophila, the molecular model is based on the negative feedback exerted on the expression of the per and tim genes by the complex formed between the PER and TIM proteins. For Neurospora, similarly, the model relies on the feedback exerted on the expression of the frq gene by its protein product FRQ. In both models, sustained rhythmic variations in protein and mRNA levels occur in continuous darkness, in the form of limit cycle oscillations. The effect of light on circadian rhythms is taken into account in the models by considering that it triggers degradation of the TIM protein in Drosophila, and frq transcription in Neurospora. When incorporating the control exerted by light at the molecular level, we show that the models can account for the entrainment of circadian rhythms by light-dark cycles and for the damping of the oscillations in constant light, though such damping occurs more readily in the Drosophila model. The models account for the phase shifts induced by light pulses and allow the construction of phase response curves. These compare well with experimental results obtained in Drosophila. The model for Drosophila shows that when applied at the appropriate phase, light pulses of appropriate duration and magnitude can permanently or transiently suppress circadian rhythmicity. We investigate the effects of the magnitude of light-induced changes on oscillatory behavior. Finally, we discuss the common and distinctive features of circadian oscillations in the two organisms.
   </p>
  <p> This particular version of the model has been translated from equations 1a-1j (Drosophila). </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
      <a href="http://www.cellml.org/models/leloup_gonze_goldbeter_1999_version02">
    <strong>Leloup JC, Gonze D, Goldbeter A. (1999) - version02</strong>
  </a>
  <br/>
The original CellML model was created by:
      <br/>
  <strong>Lloyd, Catherine, May</strong>
  <br/>
c.lloyd@aukland.ac.nz
      <br/>
The University of Auckland
      <br/>
The Bioengineering Institute
      <br/></p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="MP" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02100"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vsP],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KIP],Reference=Value&gt;^&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[n],Reference=Value&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KIP],Reference=Value&gt;^&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[n],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN],Reference=Concentration&gt;^&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[n],Reference=Value&gt;))-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vmP],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MP],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KmP],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MP],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MP],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="CN" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49021"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration&gt;-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kdN],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="C" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49021"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k2],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN],Reference=Concentration&gt;-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kdC],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="T2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V3T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K3T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration&gt;-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V4T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K4T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vdT],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KdT],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="T1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V1T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T0],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K1T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T0],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V4T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K4T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;))-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V2T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K2T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V3T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K3T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="T0" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[ksT],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MT],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V2T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K2T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration&gt;))-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V1T],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T0],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K1T],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T0],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T0],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="MT" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49021"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02100"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vsT],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KIT],Reference=Value&gt;^&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[n],Reference=Value&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KIT],Reference=Value&gt;^&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[n],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN],Reference=Concentration&gt;^&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[n],Reference=Value&gt;))-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vmT],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MT],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KmT],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MT],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MT],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="P0" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[ksP],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MP],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V2P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K2P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;))-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V1P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K1P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="P1" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V1P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K1P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V4P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K4P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;))-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V2P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K2P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V3P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K3P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="P2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07663"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V3P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K3P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration&gt;-(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V4P],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K4P],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vdP],Reference=Value&gt;*(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;/(&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KdP],Reference=Value&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;))+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd],Reference=Value&gt;*&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="vsP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="vmP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="KmP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="KIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Pt" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration&gt;+&lt;CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="ksP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="vdP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="KdP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="vsT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="vmT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KmT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KIT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ksT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="vdT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="KdT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kdC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kdN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="V1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="V1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="V2P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="V2T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="V3P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="V3T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="V4P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="V4T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="K1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="K1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="K2P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="K2T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="K3P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="K3T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="K4P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="K4T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="n" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MP]" value="3.69981120723872e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN]" value="8.1135111908312e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C]" value="1.25028094558906e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2]" value="8.7578803623612e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1]" value="1.28502870371736e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T0]" value="1.30837654743719e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MT]" value="5.18110151189218e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0]" value="1.02333051009112e+22" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1]" value="8.512658748672399e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2]" value="3.69981120723872e+22" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vsP]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vmP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KmP]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KIP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[Pt]" value="1.6474592" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[ksP]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vdP]" value="2.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KdP]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vsT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vmT]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KmT]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KIT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[ksT]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[vdT]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[KdT]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kdC]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kdN]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k1]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k2]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k3]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[k4]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[kd]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V1P]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V1T]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V2P]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V2T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V3P]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V3T]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V4P]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[V4T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K1P]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K1T]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K2P]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K2T]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K3P]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K3T]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K4P]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[K4T]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Values[n]" value="4" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 3.69981120723872e+22 8.1135111908312e+23 1.25028094558906e+23 8.7578803623612e+21 1.28502870371736e+22 1.30837654743719e+22 5.18110151189218e+22 1.02333051009112e+22 8.512658748672399e+21 3.69981120723872e+22 1.6474592 1 1.1 1 0.2 1 0.9 2.2 0.2 1 0.7 0.2 1 0.9 3 0.2 0.01 0.01 0.8 0.2 1.2 0.6 0.01 8 8 1 1 8 8 1 1 2 2 2 2 2 2 2 2 4 
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
<Report reference="Report_90" target="output_298.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Reference=Time"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[CN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[T0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[MT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Leloup1999_CircadianRhythms_Drosophila,Vector=Compartments[Compartment],Vector=Metabolites[P2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000298.xml">
    <SBMLMap SBMLid="C" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="CN" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="K1P" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="K1T" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="K2P" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="K2T" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="K3P" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="K3T" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="K4P" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="K4T" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="KIP" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="KIT" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="KdP" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="KdT" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="KmP" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="KmT" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="MP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="MT" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="P0" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="P1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="P2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Pt" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="T0" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="T1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="T2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="V1P" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="V1T" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="V2P" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="V2T" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="V3P" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="V3T" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="V4P" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="V4T" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kd" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kdC" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kdN" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="ksP" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ksT" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="vdP" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="vdT" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="vmP" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="vmT" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="vsP" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="vsT" COPASIkey="ModelValue_8"/>
  </SBMLReference>
</COPASI>
