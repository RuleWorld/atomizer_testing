<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:33 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Brannmark2010_InsulinSignalling_Mifamodel" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20421297"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-14T14:54:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2014-10-10T10:26:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1107140000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000343"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008286"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038016"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000443"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> Mass and information feedbacks through receptor endocytosis govern insulin signaling as revealed using a parameter-free modeling framework.
</strong>
    <br/>
Brannmark C, Palmer R, Glad ST, Cedersund G, Stralfors P.
      <em>J Biol Chem.</em>2010 Jun 25;285(26):20171-9. 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20421297">20421297</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Insulin and other hormones control target cells through a network of signal-mediating molecules. Such networks are extremely complex due to multiple feedback loops in combination with redundancy, shared signal mediators, and cross-talk between signal pathways. We present a novel framework that integrates experimental work and mathematical modeling to quantitatively characterize the role and relation between co-existing submechanisms in complex signaling networks. The approach is independent of knowing or uniquely estimating model parameters because it only relies on (i) rejections and (ii) core predictions (uniquely identified properties in unidentifiable models). The power of our approach is demonstrated through numerous iterations between experiments, model-based data analyses, and theoretical predictions to characterize the relative role of co-existing feedbacks governing insulin signaling. We examined phosphorylation of the insulin receptor and insulin receptor substrate-1 and endocytosis of the receptor in response to various different experimental perturbations in primary human adipocytes. The analysis revealed that receptor endocytosis is necessary for two identified feedback mechanisms involving mass and information transfer, respectively. Experimental findings indicate that interfering with the feedback may substantially increase overall signaling strength, suggesting novel therapeutic targets for insulin resistance and type 2 diabetes. Because the central observations are present in other signaling networks, our results may indicate a general mechanism in hormonal control.
   </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartemnt 1" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="IR" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1a],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1b],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[v1r],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1g],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IRins" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1a],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1b],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1c],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IRp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1c],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1d],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1g],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="IRip" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1d],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1e],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IRi" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1e],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[v1r],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IRS" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V2],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IRSip" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V2],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="X" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:74531"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V3],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm3],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Xp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:74531"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V3],Reference=Concentration&gt;-&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm3],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="V1a" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1a],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[ins],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IR],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1abasic],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IR],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="V1b" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1b],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRins],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="V1c" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1c],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRins],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="V1d" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1d],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="V1e" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRip],Reference=Concentration&gt;*(&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1e],Reference=Value&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1f],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Xp],Reference=Concentration&gt;/(1+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Xp],Reference=Concentration&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="V1g" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1g],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="v1r" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1r],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRi],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="V2" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k21],Reference=Value&gt;*(&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRp],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k22],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRip],Reference=Concentration&gt;)*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRS],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Vm2" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[km2],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRSip],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="V3" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[X],Reference=Concentration&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRSip],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Vm3" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[km3],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Xp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="simXp" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Xp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="intamount" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRi],Reference=Concentration&gt;+&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRip],Reference=Concentration&gt;)/10
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="measIRp" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="measdoublestep" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[ky2],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRSip],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="measanna" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[kyanna],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRSip],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="measdosR" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[kyDosR],Reference=Value&gt;*&lt;CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRSip],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1abasic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k1b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k1e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k1f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k1g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="km2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="km3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="ky1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="ky2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kyanna" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kyDosR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="ins" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k1c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k1d" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IR]" value="6.02214179e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRins]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRip]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRi]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRS]" value="6.02214179e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRSip]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[X]" value="6.02214179e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Xp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1a]" value="2.345098570346605e+26" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1b]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1c]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1d]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1e]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1g]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[v1r]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V2]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm2]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V3]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm3]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[simXp]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[intamount]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measIRp]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measdoublestep]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measanna]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measdosR]" value="0" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1a]" value="0.3892881852" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1abasic]" value="0.012452744" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1b]" value="0.02000224505" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1e]" value="4.38334e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1f]" value="20.0726035037" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1g]" value="286.6994648072" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1r]" value="3.6327773442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k21]" value="1.6722503302" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k22]" value="0.036381619" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[km2]" value="32.5942371891" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k3]" value="1.6286590231" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[km3]" value="0.1131073982" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[ky1]" value="152.9631668536" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[ky2]" value="8936.219557405" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[kyanna]" value="16760.1203140926" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[kyDosR]" value="13740.4321729991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[ins]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1c]" value="0.3635167928" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Values[k1d]" value="1580.6782649401" type="ModelValue" simulationType="fixed"/>
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
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+24 0 0 0 0 6.02214179e+24 0 6.02214179e+24 0 2.345098570346605e+26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.02214179e+23 1 0.3892881852 0.012452744 0.02000224505 4.38334e-05 20.0726035037 286.6994648072 3.6327773442 1.6722503302 0.036381619 32.5942371891 1.6286590231 0.1131073982 152.9631668536 8936.219557405 16760.1203140926 13740.4321729991 100 0.3635167928 1580.6782649401 
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
<Report reference="Report_90" target="output_343.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Reference=Time"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRins],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRip],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[IRSip],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Xp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V1g],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[v1r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[V3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[Vm3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[simXp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[intamount],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measIRp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measdoublestep],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measanna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brannmark2010_InsulinSignalling_Mifamodel,Vector=Compartments[compartemnt 1],Vector=Metabolites[measdosR],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000343.xml">
    <SBMLMap SBMLid="IR" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IRS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IRSip" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IRi" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IRins" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IRip" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="IRp" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="V1a" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="V1b" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="V1c" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="V1d" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="V1e" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="V1g" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="V1r" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="V2" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="V3" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Vm2" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Vm3" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Xp" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="compartment_0000001" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ins" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="intamount" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="k1a" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k1abasic" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k1b" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k1c" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k1d" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k1e" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k1f" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k1g" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k1r" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="km2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="km3" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="ky1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="ky2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kyDosR" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kyanna" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="measIRp" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="measanna" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="measdosR" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="measdoublestep" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="simXP" COPASIkey="Metabolite_41"/>
  </SBMLReference>
</COPASI>
