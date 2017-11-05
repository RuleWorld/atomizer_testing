<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:36 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000168"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/16055527"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24434742"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-01-30T15:57:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>duncan.barrack@nottingham.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Barrack</vCard:Family>
                <vCard:Given>Duncan</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Nottingham</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-02-28T16:35:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1401200001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000509"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007049"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release</div>
    <div class="dc:description">
      <p>This model is designed based on the hypothesis that cytoplasmic calcium accelerates entry into S phase of the cell cycle and/or acts to recruit otherwise quiescents cells onto the cell cycle. The model describes the ATP mediated calcium-cell cycle coupling via Rs (retinoblastoma tumour suppressor protein bound to the E2F transcription factor) in a single radial glial cell.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24434742" title="Access to this publication">Modelling the coupling between intracellular calcium release and the cell cycle during cortical brain development.</a>
      </div>
      <div class="bibo:authorList">Barrack DS, Thul R, Owen MR.</div>
      <div class="bibo:Journal">J Theor Biol. 2014 Jan 13;347C:17-32.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Most neocortical neurons formed during embryonic brain development arise from radial glial cells which communicate, in part, via ATP mediated calcium signals. Although the intercellular signalling mechanisms that regulate radial glia proliferation are not well understood, it has recently been demonstrated that ATP dependent intracellular calcium release leads to an increase of nearly 100% in overall cellular proliferation. It has been hypothesised that cytoplasmic calcium accelerates entry into S phase of the cell cycle and/or acts to recruit otherwise quiescent cells onto the cell cycle. In this paper we study this cell cycle acceleration and recruitment by forming a differential equation model for ATP mediated calcium-cell cycle coupling via Cyclin D in a single radial glial cell. Bifurcation analysis and numerical simulations suggest that the cell cycle period depends only weakly on cytoplasmic calcium. Therefore, the accelerative impact of calcium on the cell cycle can only account for a small fraction of the large increase in proliferation observed experimentally. Crucially however, our bifurcation analysis reveals that stable fixed point and stable limit cycle solutions can coexist, and that calcium dependent Cyclin D dynamics extend the oscillatory region to lower Cyclin D synthesis rates, thus rendering cells more susceptible to cycling. This supports the hypothesis that cycling glial cells recruit quiescent cells (in G0 phase) onto the cell cycle, via a calcium signalling mechanism, and that this may be the primary means by which calcium augments proliferation rates at the population scale. Numerical simulations of two coupled cells demonstrate that such a scenario is indeed feasible.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000509">BIOMD0000000509</a>
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
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="d" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11802"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24385"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ad],Reference=Concentration&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[k],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[gf],Reference=Value&gt;/(1+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[k],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[gf],Reference=Value&gt;))-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ddd],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[d],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ad" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[addash],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[gamma],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ca],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p1],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="e" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24864"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ae],Reference=Value&gt;*(1+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[af],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[yo],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;))-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[dee],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[x],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="r" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q08999"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[px],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rt],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[r],Reference=Concentration&gt;)*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[x],Reference=Concentration&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[qx],Reference=Value&gt;+(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rt],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[r],Reference=Concentration&gt;)+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[x],Reference=Concentration&gt;)-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ps],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[yo],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;)*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[r],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="rs" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01094"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q08999"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ps],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[yo],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;)*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[r],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[pd],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[d],Reference=Concentration&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[qd],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[d],Reference=Concentration&gt;)-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[pe],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e],Reference=Concentration&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[qe],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="x" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16541"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:47867"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ax],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e],Reference=Concentration&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[f],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[yo],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;)+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[g],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[x],Reference=Concentration&gt;^2*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[dxx],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[x],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ip3" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[scale],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rhstar],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[gstar],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kdeg],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="kg" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kd],Reference=Value&gt;/&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ka],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="gstar" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ro],Reference=Concentration&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[delta],Reference=Concentration&gt;)/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[kg],Reference=Concentration&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[delta],Reference=Concentration&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ro],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="ro" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp],Reference=Concentration&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kr],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ip3con" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (tanh((&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ip3min],Reference=Value&gt;)/0.01)+1)/2
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="rscon" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (tanh((&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rscrit],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration&gt;)/0.01)+1)/2
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="atp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[scale],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[vatp_s],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[y],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp],Reference=Concentration&gt;)*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rscon],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3con],Reference=Concentration&gt;*((&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ip3min],Reference=Value&gt;)/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[krel],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;))-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[vdeg],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp],Reference=Concentration&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kkdeg],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp],Reference=Concentration&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="y" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[scale],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[alpha],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ymax],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[y],Reference=Concentration&gt;)-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rscon],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3con],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[vatp_s],Reference=Value&gt;*(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[y],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp],Reference=Concentration&gt;)*((&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ip3min],Reference=Value&gt;)/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[krel],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;)))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="delta" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[kg],Reference=Concentration&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kdeg],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ip30],Reference=Value&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rhstar],Reference=Value&gt;-&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kdeg],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ip30],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="ca" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p1],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p2],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;^&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[m],Reference=Value&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p3],Reference=Value&gt;^&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[m],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;^&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[m],Reference=Value&gt;)+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p4],Reference=Value&gt;*&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;^&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[n],Reference=Value&gt;/(&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p5],Reference=Value&gt;^&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[n],Reference=Value&gt;+&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration&gt;^&lt;CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[n],Reference=Value&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="addash" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="vatp_s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="smoothness" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="vdeg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="ae" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="ax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="qd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="qe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="qx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="ps" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="pd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="pe" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="px" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="ddd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="dee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="dxx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="af" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="rt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="yo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="gf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kdeg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kkdeg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="rhstar" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="dip" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="krel" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="ip3min" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="datpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="scale" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="rscrit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="ymax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="cabasil" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="dist" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="ip30" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[d]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ad]" value="2.4690781339e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e]" value="6.02214179e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[r]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs]" value="6.624355969000001e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[x]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[kg]" value="5.313654520588235e+24" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[gstar]" value="8.154983673958333e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ro]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3con]" value="5.008777713430365e+22" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rscon]" value="1241255945092018" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[y]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[delta]" value="7.205331049092214e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ca]" value="9.6254903300465e+21" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[addash]" value="0.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[vatp_s]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[smoothness]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[vdeg]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[alpha]" value="0.083" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[gamma]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ae]" value="0.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ax]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[k]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[qd]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[qe]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[qx]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[f]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[g]" value="0.528" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ps]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[pd]" value="0.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[pe]" value="0.096" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[px]" value="0.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ddd]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[dee]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[dxx]" value="1.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[af]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rt]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[yo]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[gf]" value="6.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kdeg]" value="0.0625" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kkdeg]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ka]" value="0.017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kd]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rhstar]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[dip]" value="280" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[krel]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ip3min]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[datpp]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[kr]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[scale]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[rscrit]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ymax]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[cabasil]" value="0.02055236" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p1]" value="0.0159835" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p2]" value="0.514987" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p3]" value="1.31319" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p4]" value="0.332195" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[p5]" value="0.787902" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[m]" value="24.1946" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[n]" value="9.791829999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[dist]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Values[ip30]" value="0.013" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 6.02214179e+23 0 6.624355969000001e+23 0 0 0 0 2.4690781339e+23 5.313654520588235e+24 8.154983673958333e+20 0 5.008777713430365e+22 1241255945092018 7.205331049092214e+21 9.6254903300465e+21 1 0.41 50 0.01 2 0.083 1 0.16 0.08 0.05 0.6 0.6 0.8 0.2 0.528 0.6 0.48 0.096 0.48 0.4 0.2 1.04 0.9 2.5 1.5 6.3 0.0625 50 0.017 0.15 0.6 280 10 0.012 300 25 3600 1 500 0.02055236 0.0159835 0.514987 1.31319 0.332195 0.787902 24.1946 9.791829999999999 50 0.013 
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
<Report reference="Report_90" target="output_509.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Reference=Time"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ad],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[x],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[kg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[gstar],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ro],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ip3con],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[rscon],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[atp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[y],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[delta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Barrack2014 - Calcium/cell cycle coupling - Rs dependent ATP release,Vector=Compartments[cell],Vector=Metabolites[ca],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000509.xml">
    <SBMLMap SBMLid="ad" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="addash" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ae" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="af" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="atp" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ax" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="ca" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cabasil" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="datpp" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="ddd" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="dee" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="delta" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="dip" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="dist" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="dxx" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="e" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="g" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="gf" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="gstar" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="ip3" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ip30" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="ip3con" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="ip3min" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="ka" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kd" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kdeg" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kg" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="kkdeg" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kr" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="krel" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="m" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="pd" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="pe" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="ps" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="px" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="qd" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="qe" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="qx" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="r" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="rhstar" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="ro" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="rs" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="rscon" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="rscrit" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="rt" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="scale" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="smoothness" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="vatp_s" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="vdeg" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="x" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="y" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ymax" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="yo" COPASIkey="ModelValue_23"/>
  </SBMLReference>
</COPASI>
