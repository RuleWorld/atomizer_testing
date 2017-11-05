<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:40 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Cooling2007_IP3transients_CardiacMyocyte" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17693463"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-04-28T11:55:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>m.cooling@aukland.ac.nz</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Cooling</vCard:Family>
                <vCard:Given>Mike</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>The Bioengineering Institute, The University of Auckland.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-04-06T23:21:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0913194523"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000400"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:83108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003015"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003300"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048016"/>
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
    <strong> Modeling hypertrophic IP3 transients in the cardiac myocyte.
</strong>
    <br/>
Cooling M, Hunter P, Crampin EJ.
      <em>Biophys J</em>2007 Nov 15;93(10):3421-33 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/17693463">17693463</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Cardiac hypertrophy is a known risk factor for heart disease, and at the
cellular level is caused by a complex interaction of signal transduction
pathways. The IP3-calcineurin pathway plays an important role in stimulating the
transcription factor NFAT which binds to DNA cooperatively with other
hypertrophic transcription factors. Using available kinetic data, we construct a
mathematical model of the IP3 signal production system after stimulation by a
hypertrophic alpha-adrenergic agonist (endothelin-1) in the mouse atrial cardiac
myocyte. We use a global sensitivity analysis to identify key controlling
parameters with respect to the resultant IP3 transient, including the
phosphorylation of cell-membrane receptors, the ligand strength and binding
kinetics to precoupled (with G(alpha)GDP) receptor, and the kinetics associated
with precoupling the receptors. We show that the kinetics associated with the
receptor system contribute to the behavior of the system to a great extent, with
precoupled receptors driving the response to extracellular ligand. Finally, by
reparameterizing for a second hypertrophic alpha-adrenergic agonist,
angiotensin-II, we show that differences in key receptor kinetic and membrane
density parameters are sufficient to explain different observed IP3 transients
in essentially the same pathway.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
      <a href="http://www.cellml.org/models/cooling_hunter_crampin_2007_version02">
    <strong>Cooling M, Hunter P, Crampin EJ. (2007) - version02</strong>
  </a>
  <br/>
The original CellML model was created by:
      <br/>
  <strong>Cooling, Mike,</strong>
  <br/>
m.cooling@aukland.ac.nz
      <br/>
The University of Auckland
      <br/>
The Bioengineering Institute
      <br/></p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Gd" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J7],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J13],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J12],Reference=Value&gt;-(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J2],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J3],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Gt" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J6],Reference=Value&gt;-(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J7],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J9],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J10],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="R" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -1*(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J1],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J2],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Rl" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:F0001633"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J1],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J6],Reference=Value&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J3],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Rg" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J2],Reference=Value&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J4],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Rlg" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:F0001633"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J3],Reference=Value&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J5],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J4],Reference=Value&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J6],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Rlgp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:F0001633"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35412"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J5],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IP3" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8R071"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cpc],Reference=Value&gt;*(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J14],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J15],Reference=Value&gt;)-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J16],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Pc" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1B3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J8],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J12],Reference=Value&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J10],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Pcg" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1B3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J10],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J11],Reference=Value&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J12],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="P" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1B3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J13],Reference=Value&gt;-(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J9],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J8],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Pg" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1B3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J9],Reference=Value&gt;-(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J11],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J13],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Ca" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cpc],Reference=Value&gt;*-1*(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J8],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J11],Reference=Value&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="L" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Reference=Time&gt; lt &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[ts],Reference=Value&gt;+0.15 and &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Reference=Time&gt; ge &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[ts],Reference=Value&gt;,&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Ls],Reference=Value&gt;/(1+exp(-80*(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Reference=Time&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[ts],Reference=Value&gt;-0.05))),if(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Reference=Time&gt; ge &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[ts],Reference=Value&gt;+0.15,&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Ls],Reference=Value&gt;,0))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Ls" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ts" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="PIP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="J1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf1],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[R],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[L],Reference=Value&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr1],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rl],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kr1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf1],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kd1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="J2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf2],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[R],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gd],Reference=Concentration&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr2],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kf2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kr2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf2],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Kd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="J3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf3],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rl],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gd],Reference=Concentration&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr3],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kf3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kr3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="J4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf4],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[L],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rg],Reference=Concentration&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr4],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kf4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kr4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf4],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd4],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Kd4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="J5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf5],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kf5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="J6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf6],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kf6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="J7" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf7],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gt],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kf7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="J8" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf8],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[P],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Ca],Reference=Concentration&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr8],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pc],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kf8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kr8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="J9" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf9],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[P],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gt],Reference=Concentration&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr9],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kf9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kr9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="J10" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf10],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pc],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gt],Reference=Concentration&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr10],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pcg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kf10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kr10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="J11" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf11],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pg],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Ca],Reference=Concentration&gt;-&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr11],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pcg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kf11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kr11" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf11],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd11],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Kd11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="J12" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf12],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pcg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kf12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="J13" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf13],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pg],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kf13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="J14" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf14],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pc],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[PIP2],Reference=Value&gt;/(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Km14],Reference=Value&gt;/&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cpc],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[PIP2],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kf14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Km14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="J15" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf15],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pcg],Reference=Concentration&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[PIP2],Reference=Value&gt;/(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Km15],Reference=Value&gt;/&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cpc],Reference=Value&gt;+&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[PIP2],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kf15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Km15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="J16" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf16],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[IP3],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kf16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Cpc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cc],Reference=Value&gt;/&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Cc" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Vc],Reference=Value&gt;*602.2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Cp" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Vc],Reference=Value&gt;*&lt;CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Rpc],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="Vc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Rpc" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gd]" value="6.02214179e+27" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gt]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[R]" value="8.3707770881e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rl]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rg]" value="3.04720374574e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlg]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlgp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[IP3]" value="9.033212685e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pc]" value="5.47412688711e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pcg]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[P]" value="5.47412688711e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pg]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Ca]" value="6.02214179e+22" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[L]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Ls]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[ts]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[PIP2]" value="4000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf1]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr1]" value="9e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd1]" value="3e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J2]" value="-0.04124999999999801" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf2]" value="0.000275" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr2]" value="7.562500000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd2]" value="27500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr3]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J4]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf4]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr4]" value="9e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd4]" value="3e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J5]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf5]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J7]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf7]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J8]" value="2.775557561562891e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf8]" value="0.0167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr8]" value="0.0167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J9]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf9]" value="0.0042" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr9]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J10]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf10]" value="0.042" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr10]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J11]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf11]" value="0.0334" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kr11]" value="0.00334" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Kd11]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J12]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf12]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J13]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf13]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J14]" value="2.451066423041303" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf14]" value="0.444" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Km14]" value="19.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J15]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf15]" value="3.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Km15]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[J16]" value="0.01875" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[kf16]" value="1.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cpc]" value="0.007655264031883095" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cc]" value="6.512070121971074e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Cp]" value="8.506656458678916e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Vc]" value="2550" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Values[Rpc]" value="4.61" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+27 0 8.3707770881e+24 0 3.04720374574e+24 0 0 9.033212685e+21 5.47412688711e+24 0 5.47412688711e+25 0 6.02214179e+22 0 0 9e-09 -0.04124999999999801 7.562500000000001 0 0 9e-06 0 0 0 2.775557561562891e-17 0 0 0 0.00334 0 0 2.451066423041303 0 0.01875 0.007655264031883095 6.512070121971074e-07 8.506656458678916e-05 1 0.1 30 4000 0.0003 3e-05 0.000275 27500 1 0.001 0.3 3e-05 0.0004 1 0.15 0.0167 0.0167 0.0042 1 0.042 1 0.0334 0.1 6 6 0.444 19.8 3.8 5 1.25 2550 4.61 
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
<Report reference="Report_90" target="output_400.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Reference=Time"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gd],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rl],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Rlgp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pcg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Pg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Cooling2007_IP3transients_CardiacMyocyte,Vector=Compartments[Compartment],Vector=Metabolites[Ca],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000400.xml">
    <SBMLMap SBMLid="Ca" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Cc" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Cp" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Cpc" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="Gd" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Gt" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IP3" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="J1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="J10" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="J11" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="J12" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="J13" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="J14" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="J15" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="J16" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="J2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="J3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="J4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="J5" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="J6" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="J7" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="J8" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="J9" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Kd1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kd11" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Kd2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Kd4" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Km14" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Km15" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Ls" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PIP2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Pc" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Pcg" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Pg" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Rg" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Rl" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Rlg" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Rlgp" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Rpc" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Vc" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kf1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kf10" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kf11" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kf12" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kf13" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kf14" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kf15" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kf16" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kf2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kf3" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kf4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kf5" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kf6" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kf7" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kf8" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kf9" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kr1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kr10" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kr11" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kr2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kr3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kr4" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kr8" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kr9" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="ts" COPASIkey="ModelValue_2"/>
  </SBMLReference>
</COPASI>
