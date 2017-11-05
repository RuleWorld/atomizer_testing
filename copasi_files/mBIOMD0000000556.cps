<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:42 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="V1,3,4,5_1" type="UserDefined" reversible="false">
      <Expression>
        vm1*APP/km1/(1+APP/km1+C99/km5)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="APP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="C99" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_282" name="km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="km5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="vm1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="V2_1" type="UserDefined" reversible="false">
      <Expression>
        vm2*APP/km2/(1+APP/km2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="APP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="km2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="vm2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="V1,3,4,5_2" type="UserDefined" reversible="false">
      <Expression>
        vm3*C83/km3/(1+C83/km3+C99/km4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="C83" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="C99" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_298" name="km3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="km4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="vm3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="V1,3,4,5_3" type="UserDefined" reversible="false">
      <Expression>
        vm4*C99/km4/(1+C99/km4+C83/km3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="C83" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="C99" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="km3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="km4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="vm4" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="V1,3,4,5_4" type="UserDefined" reversible="false">
      <Expression>
        vm5*C99/km5/(1+C99/km5+APP/km1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="APP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="C99" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="km1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="km5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="vm5" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="VD_1" type="UserDefined" reversible="false">
      <Expression>
        vm3/(1+X/kic)*C83/km3/den
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="C83" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="X" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="den" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="kic" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="km3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="vm3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="VD_2" type="UserDefined" reversible="false">
      <Expression>
        vm4/(1+X/kic)*C99/km4/den
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="C99" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="X" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_341" name="den" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="kic" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="km4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="vm4" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:10652"/>
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23152503"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-23T11:29:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Jonathan.Stott@astrazeneca.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Stott</vCard:Family>
                <vCard:Given>Jonathan</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Computational Biology, Discovery Sciences, AstraZeneca</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lloret@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloret i Villas</vCard:Family>
                <vCard:Given>Audald</vCard:Given>
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
        <dcterms:W3CDTF>2014-12-12T15:08:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1409240000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000556"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034205"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042987"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Ortega2013 - Interplay between secretases
determines biphasic amyloid-beta level</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23152503" title="Access to this publication">Interplay between ?-, ?-,
    and ?-secretases determines biphasic amyloid-? protein level in
    the presence of a ?-secretase inhibitor.</a>
      </div>
      <div class="bibo:authorList">Ortega F, Stott J, Visser SA,
  Bendtsen C.</div>
      <div class="bibo:Journal">J. Biol. Chem. 2013 Jan; 288(2):
  785-792</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Amyloid-? (A?) is produced by the consecutive cleavage of
    amyloid precursor protein (APP) first by ?-secretase,
    generating C99, and then by ?-secretase. APP is also cleaved by
    ?-secretase. It is hypothesized that reducing the production of
    A? in the brain may slow the progression of Alzheimer disease.
    Therefore, different ?-secretase inhibitors have been developed
    to reduce A? production. Paradoxically, it has been shown that
    low to moderate inhibitor concentrations cause a rise in A?
    production in different cell lines, in different animal models,
    and also in humans. A mechanistic understanding of the A? rise
    remains elusive. Here, a minimal mathematical model has been
    developed that quantitatively describes the A? dynamics in cell
    lines that exhibit the rise as well as in cell lines that do
    not. The model includes steps of APP processing through both
    the so-called amyloidogenic pathway and the so-called
    non-amyloidogenic pathway. It is shown that the cross-talk
    between these two pathways accounts for the increase in A?
    production in response to inhibitor, i.e. an increase in C99
    will inhibit the non-amyloidogenic pathway, redirecting APP to
    be cleaved by ?-secretase, leading to an additional increase in
    C99 that overcomes the loss in ?-secretase activity. With a
    minor extension, the model also describes plasma A? profiles
    observed in humans upon dosing with a ?-secretase inhibitor. In
    conclusion, this mechanistic model rationalizes a series of
    experimental results that spans from in vitro to in vivo and to
    humans. This has important implications for the development of
    drugs targeting A? production in Alzheimer disease.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000556">BIOMD0000000556</a>.</p>
    <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Brain" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000142"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Brain</pre>
  </body>

        </Comment>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="APP" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Amyloid protein precursor</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r0],Reference=Flux&gt;-&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r1],Reference=Flux&gt;-&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r2],Reference=Flux&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="C83" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>C83 proteolytic product</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r1],Reference=Flux&gt;+&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r5],Reference=Flux&gt;-&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (D)],Reference=Flux&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="C99" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>C99 proteolytic product</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r2],Reference=Flux&gt;-&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r5],Reference=Flux&gt;-&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (D)],Reference=Flux&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="AB" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Amyloid-beta</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (D)],Reference=Flux&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="X" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL177969"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>gamma-secretase inhibitor drug</pre>
  </body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="p3" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05067"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Amyloid-beta p3 fragment</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (D)],Reference=Flux&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="v0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:12:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="km1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:12:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="vm1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:12:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="km3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:12:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="vm3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:13:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="km4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:13:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="vm4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:13:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="km5" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:13:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="vm5" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-11T13:13:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="km2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-28T13:43:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="vm2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-28T13:47:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kic" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-28T13:43:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kiu1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-28T13:49:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kiu2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-28T13:49:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="den" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-28T13:19:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1+&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[C83],Reference=Concentration&gt;/&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km3],Reference=Value&gt;*((1+&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[X],Reference=Concentration&gt;/&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kiu1],Reference=Value&gt;)/(1+&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[X],Reference=Concentration&gt;/&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kic],Reference=Value&gt;))+&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[C99],Reference=Concentration&gt;/&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km4],Reference=Value&gt;*((1+&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[X],Reference=Concentration&gt;/&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kiu2],Reference=Value&gt;)/(1+&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[X],Reference=Concentration&gt;/&lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kic],Reference=Value&gt;))
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T11:41:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="v" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T11:45:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="km1" value="0.186"/>
          <Constant key="Parameter_4340" name="km5" value="0.0672"/>
          <Constant key="Parameter_4339" name="vm1" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T11:48:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="km2" value="1.64"/>
          <Constant key="Parameter_4337" name="vm2" value="0.153"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r3 (ND)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T11:49:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="km3" value="28.8"/>
          <Constant key="Parameter_4335" name="km4" value="0.915"/>
          <Constant key="Parameter_4334" name="vm3" value="14.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r4 (ND)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T11:51:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="km3" value="28.8"/>
          <Constant key="Parameter_4332" name="km4" value="0.915"/>
          <Constant key="Parameter_4331" name="vm4" value="1.71"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T11:52:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="km1" value="0.186"/>
          <Constant key="Parameter_4329" name="km5" value="0.0672"/>
          <Constant key="Parameter_4328" name="vm5" value="0.0223"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r3 (D)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T11:58:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="den" value="1"/>
          <Constant key="Parameter_4326" name="kic" value="0.173"/>
          <Constant key="Parameter_4325" name="km3" value="28.8"/>
          <Constant key="Parameter_4324" name="vm3" value="14.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r4 (D)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-11-13T12:48:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="den" value="1"/>
          <Constant key="Parameter_4322" name="kic" value="0.173"/>
          <Constant key="Parameter_4321" name="km4" value="0.915"/>
          <Constant key="Parameter_4320" name="vm4" value="1.71"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[APP]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[C83]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[C99]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[AB]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[X]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[p3]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[v0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km1]" value="0.186" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm1]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km3]" value="28.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm3]" value="14.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km4]" value="0.915" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm4]" value="1.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km5]" value="0.0672" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm5]" value="0.0223" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km2]" value="1.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm2]" value="0.153" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kic]" value="0.173" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kiu1]" value="145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kiu2]" value="7.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[den]" value="1" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r0],ParameterGroup=Parameters,Parameter=v" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[v0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=km1" value="0.186" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=km5" value="0.0672" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=vm1" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=km2" value="1.64" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=vm2" value="0.153" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (ND)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (ND)],ParameterGroup=Parameters,Parameter=km3" value="28.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (ND)],ParameterGroup=Parameters,Parameter=km4" value="0.915" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (ND)],ParameterGroup=Parameters,Parameter=vm3" value="14.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (ND)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (ND)],ParameterGroup=Parameters,Parameter=km3" value="28.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (ND)],ParameterGroup=Parameters,Parameter=km4" value="0.915" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (ND)],ParameterGroup=Parameters,Parameter=vm4" value="1.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=km1" value="0.186" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=km5" value="0.0672" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=vm5" value="0.0223" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (D)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (D)],ParameterGroup=Parameters,Parameter=den" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[den],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (D)],ParameterGroup=Parameters,Parameter=kic" value="0.173" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (D)],ParameterGroup=Parameters,Parameter=km3" value="28.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r3 (D)],ParameterGroup=Parameters,Parameter=vm3" value="14.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (D)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (D)],ParameterGroup=Parameters,Parameter=den" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[den],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (D)],ParameterGroup=Parameters,Parameter=kic" value="0.173" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[kic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (D)],ParameterGroup=Parameters,Parameter=km4" value="0.915" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[km4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Reactions[r4 (D)],ParameterGroup=Parameters,Parameter=vm4" value="1.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Values[vm4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 1 0 1 1 0.186 1.1 28.8 14.6 0.915 1.71 0.0672 0.0223 1.64 0.153 0.173 145 7.31 
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
<Report reference="Report_90" target="output_556.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Reference=Time"/> 
	<Object cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[APP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[C83],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[C99],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[AB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Ortega2013 - Interplay between secretases determines biphasic amyloid-beta level,Vector=Compartments[Brain],Vector=Metabolites[p3],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000556.xml">
    <SBMLMap SBMLid="AB" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="APP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Brain" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="C83" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="C99" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="den" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kic" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kiu1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kiu2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="km1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="km2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="km3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="km4" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="km5" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="p3" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="r0" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r3__D" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r3__ND" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r4__D" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r4__ND" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v0" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="vm1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="vm2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="vm3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="vm4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="vm5" COPASIkey="ModelValue_8"/>
  </SBMLReference>
</COPASI>
