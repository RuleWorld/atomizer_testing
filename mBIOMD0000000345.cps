<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:33 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Koschorreck2008_InsulinClearance" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18477391"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-05T09:33:47Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-10T10:32:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1108040000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000345"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005009"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038016"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:1900076"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000089"/>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000575"/>
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
    <strong> Mathematical modeling and analysis of insulin clearance in vivo.
</strong>
    <br/>
Koschorreck M, Gilles ED.
      <em>BMC Syst Biol.</em> 2008 May 13;2:43.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/18477391">    18477391</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
BACKGROUND:

Analyzing the dynamics of insulin concentration in the blood is necessary for a comprehensive understanding of the effects of insulin in vivo. Insulin removal from the blood has been addressed in many studies. The results are highly variable with respect to insulin clearance and the relative contributions of hepatic and renal insulin degradation.
RESULTS:

We present a dynamic mathematical model of insulin concentration in the blood and of insulin receptor activation in hepatocytes. The model describes renal and hepatic insulin degradation, pancreatic insulin secretion and nonspecific insulin binding in the liver. Hepatic insulin receptor activation by insulin binding, receptor internalization and autophosphorylation is explicitly included in the model. We present a detailed mathematical analysis of insulin degradation and insulin clearance. Stationary model analysis shows that degradation rates, relative contributions of the different tissues to total insulin degradation and insulin clearance highly depend on the insulin concentration.
CONCLUSION:

This study provides a detailed dynamic model of insulin concentration in the blood and of insulin receptor activation in hepatocytes. Experimental data sets from literature are used for the model validation. We show that essential dynamic and stationary characteristics of insulin degradation are nonlinear and depend on the actual insulin concentration. </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment1" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="R" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005899"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r1],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r5],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f1],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ins" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016088"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01308"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IR" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3518.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r1],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r3],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r6],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f2],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="I2R" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3518.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r3],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r7],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f3],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Rp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_4536.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r2],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r5],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f4],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IRp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3057.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r2],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r4],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r6],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f5],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="I2Rp" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3057.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r4],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r7],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f6],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Ren" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3854.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i1],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i5],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f1],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IRen" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_599.1"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i1],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i3],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i6],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f2],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="I2Ren" simulationType="ode" compartment="Compartment_1">
        <Expression>
          -&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i3],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i7],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f3],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="RPen" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3809.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i2],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i5],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f4],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="IRPen" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_4836.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i2],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i4],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i6],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f5],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="I2RPen" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_4836.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Rtotal],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[R],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Rp],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Ren],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRen],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Ren],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[RPen],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRPen],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kins" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kins1d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kins2d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kins1den" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kins2den" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kyd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kyden" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kyp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="intk1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038016"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="intk2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038016"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="reck1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038020"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Rtotal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k1ub" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k2ub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="pansec" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030073"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Kpan" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="mliver" simulationType="assignment">
        <Expression>
          0.05*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[bw],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="vp" simulationType="assignment">
        <Expression>
          0.03375*10^(-3)*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[bw],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="rholiver" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="vhep" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[mliver],Reference=Value&gt;/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rholiver],Reference=Value&gt;*0.78
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="vd" simulationType="assignment">
        <Expression>
          0.272*10^(-3)*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vhep],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rholiver],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="mkidney" simulationType="assignment">
        <Expression>
          2*0.85*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[bw],Reference=Value&gt;/230
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Kkidney" simulationType="assignment">
        <Expression>
          0.0225*10^(-3)*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[mkidney],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="r1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[R],Reference=Concentration&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins1d],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="r2" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Rp],Reference=Concentration&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins1d],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="r3" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR],Reference=Concentration&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins2d],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="r4" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp],Reference=Concentration&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins2d],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="r5" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyd],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Rp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="r6" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyp],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyd],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="r7" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyp],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyd],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="i1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins1den],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRen],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="i2" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins1den],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRPen],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="i3" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins2den],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Ren],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="i4" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins2den],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2RPen],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="i5" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyden],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[RPen],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="i6" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyp],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRen],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyden],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRPen],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="i7" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyp],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Ren],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyden],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2RPen],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="f1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk2],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[R],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[reck1],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Ren],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="f2" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006897"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk2],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="f3" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk2],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="f4" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk1],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Rp],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[reck1],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[RPen],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="f5" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006897"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk1],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="f6" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006897"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk1],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="bw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="rliv" simulationType="assignment">
        <Expression>
          -(-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r1],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r2],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r3],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r4],Reference=Value&gt;)*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vhep],Reference=Value&gt;/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="rkid" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Kkidney],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration&gt;/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Ratetotal" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rkid],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rliv],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Fracliver" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rliv],Reference=Value&gt;/(&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rliv],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rkid],Reference=Value&gt;)*100
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Frackidney" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rkid],Reference=Value&gt;/(&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rkid],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rliv],Reference=Value&gt;)*100
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Cliver" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rliv],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vp],Reference=Value&gt;*6000/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Ckidney" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rkid],Reference=Value&gt;*&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vp],Reference=Value&gt;*6000/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Ctotal" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Ckidney],Reference=Value&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Cliver],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="ReceptorIns" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Rtotal],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[R],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Rp],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Ren],Reference=Concentration&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[RPen],Reference=Concentration&gt;)/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Rtotal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="ReceptorIns2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Ren],Reference=Concentration&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2RPen],Reference=Concentration&gt;)/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Rtotal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="ReceptorInsPM" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR],Reference=Concentration&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp],Reference=Concentration&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration&gt;)/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Rtotal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="ReceptorIns2PM" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration&gt;+&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration&gt;)/&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Rtotal],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="ReceptorInsEN" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorIns],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorInsPM],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="ReceptorIns2EN" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorIns2],Reference=Value&gt;-&lt;CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorIns2PM],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[R]" value="2.13085658454823e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins]" value="6.02214179e+25" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Rp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Ren]" value="2.7800013145177e+24" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRen]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Ren]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[RPen]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRPen]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2RPen]" value="1604620913.475685" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins1d]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins2d]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins1den]" value="0.001925" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kins2den]" value="0.00385" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyd]" value="0.00385" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyden]" value="0.00722" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[kyp]" value="0.0231" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk1]" value="0.00055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[intk2]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[reck1]" value="0.001533" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Rtotal]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[k1ub]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[k2ub]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[pansec]" value="0.0016976" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Kpan]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[mliver]" value="10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vp]" value="0.00675" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rholiver]" value="1051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vhep]" value="0.007421503330161751" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[vd]" value="0.002121600000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[mkidney]" value="1.478260869565217" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Kkidney]" value="3.326086956521739e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r1]" value="3.53837" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r4]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r5]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[r7]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i4]" value="1.025846074753645e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i5]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[i7]" value="-1.923794457070471e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f1]" value="-4.790000000028799e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f4]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f5]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[f6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[bw]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rliv]" value="3.890374035310286" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[rkid]" value="0.4927536231884058" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Ratetotal]" value="4.383127658498692" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Fracliver]" value="88.75794497490899" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Frackidney]" value="11.242055025091" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Cliver]" value="1.575601484300666" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Ckidney]" value="0.1995652173913043" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[Ctotal]" value="1.77516670169197" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorIns]" value="6.661338147750939e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorIns2]" value="6.661338147750939e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorInsPM]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorIns2PM]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorInsEN]" value="6.661338147750939e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Values[ReceptorIns2EN]" value="6.661338147750939e-17" type="ModelValue" simulationType="assignment"/>
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
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
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
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
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
      <StateTemplateVariable objectReference="Metabolite_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 2.13085658454823e+25 0 0 0 0 0 2.7800013145177e+24 0 0 0 0 1604620913.475685 3.53837 0 0 0 0 0 0 0 0 0 1.025846074753645e-17 0 0 -1.923794457070471e-17 -4.790000000028799e-08 0 0 0 0 0 10 0.00675 0.007421503330161751 0.002121600000000001 1.478260869565217 3.326086956521739e-05 3.890374035310286 0.4927536231884058 4.383127658498692 88.75794497490899 11.242055025091 1.575601484300666 0.1995652173913043 1.77516670169197 6.661338147750939e-17 6.661338147750939e-17 0 0 6.661338147750939e-17 6.661338147750939e-17 6.02214179e+25 1 0.001 0.0004 0.04 0.001925 0.00385 0.00385 0.00722 0.0231 0.00055 0.0002 0.001533 40 0.35 0.2 0.0016976 0.5 1051 200 
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
<Report reference="Report_90" target="output_345.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Reference=Time"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[ins],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Rp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Rp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[Ren],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2Ren],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[RPen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[IRPen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koschorreck2008_InsulinClearance,Vector=Compartments[compartment1],Vector=Metabolites[I2RPen],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000345.xml">
    <SBMLMap SBMLid="I2R" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="I2RPen" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="I2Ren" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="I2Rp" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IR" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IRPen" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="IRen" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="IRp" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Kkidney" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Kpan" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="RPen" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Ren" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Rp" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Rtotal" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="bw" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="compartment1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="f1" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="f2" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="f3" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="f4" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="f5" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="f6" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="i1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="i2" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="i3" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="i4" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="i5" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="i6" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="i7" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="ins" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="intk1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="intk2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k1ub" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k2ub" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kins" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kins1d" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kins1den" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kins2d" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kins2den" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kyd" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kyden" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kyp" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="mkidney" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="mliver" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="pansec" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="r6" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="r7" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="reck1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="rholiver" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="vd" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="vhep" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="vp" COPASIkey="ModelValue_17"/>
  </SBMLReference>
</COPASI>
