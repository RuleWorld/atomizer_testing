<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:27 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Nikolaev2005_AlbuminBilirubinAdsorption" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:409"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16307060"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-09-20T10:43:27Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>gentoorion@mail.ru</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nikolaev</vCard:Family>
                <vCard:Given>Andrey V</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>School of Pharmacy and Biomolecular Sciences, University of Brighton</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T11:15:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101060000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000291"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko00860"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006789"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
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
    <strong> Mathematical model of binding of albumin-bilirubin complex to the surface of carbon pyropolymer. 
</strong>
    <br/>
Nikolaev AV, Rozhilo YA, Starozhilova TK, Sarnatskaya VV, Yushko LA, Mikhailovskii SV, Kholodov AS, Lobanov AI.
      <em>Bull Exp Biol Med</em>2005 Sep;140(3):365-9.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/16307060">16307060</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
We proposed a mathematical model and estimated the parameters of adsorption of albumin-bilirubin complex to the surface of carbon pyropolymer. Design data corresponded to the results of experimental studies. Our findings indicate that modeling of this process should take into account fractal properties of the surface of carbon pyropolymer.
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="AlB" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00486"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02768"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[K_AlB],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[Al],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[K_AlB2],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k3],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k9],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;^(&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[n],Reference=Value&gt;+1)+&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration&gt;+&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k10],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="BC" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27594"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33839"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00486"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k6],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k8],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[BC],Reference=Concentration&gt;+&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k9],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;^(&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[n],Reference=Value&gt;+1)+&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k10],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="AlCn" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27594"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33839"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02768"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k5],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;^&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[n],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[Al],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k7],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k9],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;^(&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[n],Reference=Value&gt;+1)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="AlB2" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00486"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02768"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[K_AlB2],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k4],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k10],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Al" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02768"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[A0],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlCn],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="B" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16990"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00486"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B0],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[BC],Reference=Concentration&gt;-2*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="C" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27594"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33839"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C0],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[BC],Reference=Concentration&gt;-&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[n],Reference=Value&gt;*&lt;CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlCn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="A0" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02768"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="B0" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16990"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00486"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="C0" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27594"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33839"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K_AlB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K_AlB2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="n" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[BC]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlCn]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[Al]" value="2.779450288543915e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B]" value="1.056516124639094e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C]" value="7.069994461459999e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[A0]" value="2.779450288543915e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B0]" value="1.056516124639094e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C0]" value="7.069994461459999e+23" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k1]" value="0.484" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k2]" value="0.07958" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k3]" value="5.095e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k4]" value="2.656e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k5]" value="0.005489" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k6]" value="3.226e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k7]" value="0.00301" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k8]" value="1.011e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k9]" value="0.01685" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[k10]" value="0.1325" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[K_AlB]" value="95000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[K_AlB2]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Values[n]" value="1" type="ModelValue" simulationType="fixed"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 2.779450288543915e+23 1.056516124639094e+23 7.069994461459999e+23 2.779450288543915e+23 1.056516124639094e+23 7.069994461459999e+23 1 0.484 0.07958 5.095e-06 2.656e-05 0.005489 3.226e-07 0.00301 1.011e-07 0.01685 0.1325 95000 3000 1 
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
<Report reference="Report_90" target="output_291.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[BC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[AlB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[Al],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[A0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[B0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nikolaev2005_AlbuminBilirubinAdsorption,Vector=Compartments[compartment],Vector=Metabolites[C0],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000291.xml">
    <SBMLMap SBMLid="A0" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="B0" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="C0" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="K_AlB" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="K_AlB2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="x5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="x6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="x7" COPASIkey="Metabolite_13"/>
  </SBMLReference>
</COPASI>
