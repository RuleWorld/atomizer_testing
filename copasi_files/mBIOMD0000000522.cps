<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:38 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Muraro2014 - Vascular patterning in Arabidopsis roots" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3701"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24381155"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-03-11T15:56:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>daniele.muraro@ndm.ox.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Muraro</vCard:Family>
                <vCard:Given>Daniele</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Centre for Plant Integrative Biology, School of Biosciences, University of Nottingham, Loughborough LE12 5RD, United Kingdom</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Nathan.Mellor@nottingham.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Mellor</vCard:Family>
                <vCard:Given>Nathan</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Centre for Plant Integrative Biology, School of Biosciences, University of Nottingham, Loughborough LE12 5RD, United Kingdom</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-03-12T12:15:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1403110000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000522"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010051"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Muraro2014 - Vascular patterning in Arabidopsis roots</div>
    <div class="dc:description">
      <p>Using a multicellular model, maintanence of vascular patterning in Arabidopsis roots has been studied. The model that is provided here is the single-cell version of the model. The two-cell and multicellular models described in the paper can be downloaded as python scripts (follow the curation tab to get these files).</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24381155" title="Access to this publication">Integration of hormonal signaling networks and mobile microRNAs is required for vascular patterning in Arabidopsis roots.</a>
      </div>
      <div class="bibo:authorList">Muraro D, Mellor N, Pound MP, Help H, Lucas M, Chopard J, Byrne HM, Godin C, Hodgman TC, King JR, Pridmore TP, Helariutta Y, Bennett MJ, Bishopp A.</div>
      <div class="bibo:Journal">Proc Natl Acad Sci U S A. 2014 Jan 14;111(2):857-62.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>As multicellular organisms grow, positional information is continually needed to regulate the pattern in which cells are arranged. In the Arabidopsis root, most cell types are organized in a radially symmetric pattern; however, a symmetry-breaking event generates bisymmetric auxin and cytokinin signaling domains in the stele. Bidirectional cross-talk between the stele and the surrounding tissues involving a mobile transcription factor, SHORT ROOT (SHR), and mobile microRNA species also determines vascular pattern, but it is currently unclear how these signals integrate. We use a multicellular model to determine a minimal set of components necessary for maintaining a stable vascular pattern. Simulations perturbing the signaling network show that, in addition to the mutually inhibitory interaction between auxin and cytokinin, signaling through SHR, microRNA165/6, and PHABULOSA is required to maintain a stable bisymmetric pattern. We have verified this prediction by observing loss of bisymmetry in shr mutants. The model reveals the importance of several features of the network, namely the mutual degradation of microRNA165/6 and PHABULOSA and the existence of an additional negative regulator of cytokinin signaling. These components form a plausible mechanism capable of patterning vascular tissues in the absence of positional inputs provided by the transport of hormones from the shoot.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000522">BIOMD0000000522</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Auxin" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96247"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[phloem_rate_ax],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_ax],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_ax],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Auxin],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Cytokinin" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:23530"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[phloem_rate_ck],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_ck],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_CK],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_ck],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Cytokinin],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="AHP6m" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SSC9"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_AHP6],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_AHP6],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_AHP6],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6m],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="AHP6p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SSC9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_AHP6],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6m],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_AHP6],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6p],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IAA2m" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49678"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_IAA2],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_IAA2],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_IAA2],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[IAA2m],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IAA2p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49678"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_IAA2],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[IAA2m],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_IAA2],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[IAA2p],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ARR5m" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SB04"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_ARR5],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_ARR5],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_ARR5],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5m],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ARR5p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SB04"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_ARR5],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5m],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_ARR5],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5p],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PHBm" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04291"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_phb],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_phb],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBm],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_mirna_mrna],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBm],Reference=Concentration&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[miRNA],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="PHBp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04291"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_PHB],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBm],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_PHB],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="CKX3m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LTS3"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="CKX3p" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LTS3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_CKX3],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[CKX3m],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_CKX3],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[CKX3p],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PIN3m" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9S7Z8"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_PIN3],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_PIN3],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_PIN3],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN3m],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PIN1m" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SL42"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_PIN1],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_PIN1],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_PIN1],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN1m],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PIN7m" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q940Y5"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_PIN7],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_PIN7],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_PIN7],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN7m],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="miRNA" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          0
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="F_AHP6" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_ahp6],Reference=Value&gt;+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Auxin],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ax],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ax],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Auxin],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ax],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ax],Reference=Value&gt;+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_PHB],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_phb],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="F_CK" simulationType="assignment">
        <Expression>
          1/(1+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[CKX3p],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_CKX3],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ckx3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="F_IAA2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_iaa2],Reference=Value&gt;+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Auxin],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ax],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ax],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Auxin],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ax],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ax],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="F_ARR5" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_arr5],Reference=Value&gt;+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Cytokinin],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ck],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ck],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Cytokinin],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ck],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ck],Reference=Value&gt;+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6p],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_AHP6],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ahp6],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="F_PIN1" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_pin1],Reference=Value&gt;+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5p],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_ARR5],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_arr5],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5p],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_ARR5],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_arr5],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="F_PIN7" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_pin7],Reference=Value&gt;+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5p],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_ARR5],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_arr5],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5p],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_ARR5],Reference=Value&gt;)^&lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_arr5],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="F_PIN3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_pin3],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="p_ax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="p_ck" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="d_ax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="d_ck" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="phloem_rate_ax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="all_section_rate_ax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="phloem_rate_ck" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="all_section_rate_ck" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="lambda_AHP6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="lambda_IAA2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="lambda_ARR5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="lambda_PIN1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="lambda_PIN3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="lambda_PIN7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="mu_m_PHB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="mu_m_AHP6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="mu_m_IAA2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="mu_m_ARR5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="mu_m_PIN1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="mu_m_PIN3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="mu_m_PIN7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="delta_PHB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="delta_AHP6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="delta_IAA2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="delta_ARR5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="delta_PIN1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="delta_PIN3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="delta_PIN7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="delta_CKX3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="mu_p_PHB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="mu_p_AHP6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="mu_p_IAA2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="mu_p_ARR5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="mu_p_PIN1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="mu_p_PIN3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="mu_p_PIN7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="mu_p_CKX3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="theta_Ax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="theta_Ck" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="theta_AHP6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="theta_ARR5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="theta_PHB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="theta_CKX3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="p_phb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="d_phb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="p_mirna" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="d_mirna" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="d_mirna_mrna" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="p_ckx3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="d_ckx3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="b_pin3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="b_pin1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="b_pin7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="b_ahp6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="b_arr5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="b_iaa2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="hill_ax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="hill_ck" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="hill_arr5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="hill_ckx3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="hill_ahp6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="hill_phb" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Auxin]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Cytokinin]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6m]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6p]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[IAA2m]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[IAA2p]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5m]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5p]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBm]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[CKX3m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[CKX3p]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN3m]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN1m]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN7m]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[miRNA]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_AHP6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_CK]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_IAA2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_ARR5]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_PIN1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_PIN7]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[F_PIN3]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_ax]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_ck]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_ax]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_ck]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[phloem_rate_ax]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[all_section_rate_ax]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[phloem_rate_ck]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[all_section_rate_ck]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_AHP6]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_IAA2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_ARR5]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_PIN1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_PIN3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[lambda_PIN7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_PHB]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_AHP6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_IAA2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_ARR5]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_PIN1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_PIN3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_m_PIN7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_PHB]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_AHP6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_IAA2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_ARR5]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_PIN1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_PIN3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_PIN7]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[delta_CKX3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_PHB]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_AHP6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_IAA2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_ARR5]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_PIN1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_PIN3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_PIN7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[mu_p_CKX3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ax]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_Ck]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_AHP6]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_ARR5]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_PHB]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[theta_CKX3]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_phb]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_phb]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_mirna]" value="32.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_mirna]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_mirna_mrna]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[p_ckx3]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[d_ckx3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_pin3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_pin1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_pin7]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_ahp6]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_arr5]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[b_iaa2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ax]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ck]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_arr5]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ckx3]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_ahp6]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Values[hill_phb]" value="3" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 1 0.06 2 1 10 1 1 1 1 2 10 20 0 0 1 1 1 10 10 0 0 1 1 1 10 10 0 0 5 1 1 1 10 10 0 0 1 1 0.25 0.5 0.04 0.1 0.4 0.05 2 1 32.5 1 10 5 1 1 0 0 0 0 0 2 2 3 5 3 3 
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
<Report reference="Report_90" target="output_522.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Reference=Time"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Auxin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[Cytokinin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[AHP6p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[IAA2m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[IAA2p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[ARR5p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PHBp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[CKX3m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[CKX3p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN3m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN1m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[PIN7m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2014 - Vascular patterning in Arabidopsis roots,Vector=Compartments[compartment],Vector=Metabolites[miRNA],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000522.xml">
    <SBMLMap SBMLid="AHP6m" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="AHP6p" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="ARR5m" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ARR5p" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Auxin" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CKX3m" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="CKX3p" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Cytokinin" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="F_AHP6" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="F_ARR5" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="F_CK" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="F_IAA2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="F_PIN1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="F_PIN3" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="F_PIN7" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="IAA2m" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IAA2p" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PHBm" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PHBp" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PIN1m" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PIN3m" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PIN7m" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="all_section_rate_ax" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="all_section_rate_ck" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="b_ahp6" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="b_arr5" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="b_iaa2" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="b_pin1" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="b_pin3" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="b_pin7" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d_ax" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="d_ck" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="d_ckx3" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="d_mirna" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="d_mirna_mrna" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="d_phb" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="delta_AHP6" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="delta_ARR5" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="delta_CKX3" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="delta_IAA2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="delta_PHB" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="delta_PIN1" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="delta_PIN3" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="delta_PIN7" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="hill_ahp6" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="hill_arr5" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="hill_ax" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="hill_ck" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="hill_ckx3" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="hill_phb" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="lambda_AHP6" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="lambda_ARR5" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="lambda_IAA2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="lambda_PIN1" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="lambda_PIN3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="lambda_PIN7" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="miRNA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="mu_m_AHP6" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="mu_m_ARR5" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="mu_m_IAA2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="mu_m_PHB" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="mu_m_PIN1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="mu_m_PIN3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="mu_m_PIN7" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="mu_p_AHP6" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="mu_p_ARR5" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="mu_p_CKX3" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="mu_p_IAA2" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="mu_p_PHB" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="mu_p_PIN1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="mu_p_PIN3" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="mu_p_PIN7" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="p_ax" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="p_ck" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="p_ckx3" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="p_mirna" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="p_phb" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="phloem_rate_ax" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="phloem_rate_ck" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="theta_AHP6" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="theta_ARR5" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="theta_Ax" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="theta_CKX3" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="theta_Ck" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="theta_PHB" COPASIkey="ModelValue_48"/>
  </SBMLReference>
</COPASI>
