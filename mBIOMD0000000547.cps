<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_47" name="corrected modified diffusion_1" type="UserDefined" reversible="true">
      <Expression>
        (36*PI)^(1/3)*compartment_3^(2/3)*species_11*parameter_33*(species_6-species_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="compartment_3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="parameter_33" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="species_1" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_303" name="species_11" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_304" name="species_6" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="2p modified mass action (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_26*parameter_28*species_1*species_9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="parameter_26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="parameter_28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="species_1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="species_9" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v5" type="UserDefined" reversible="false">
      <Expression>
        parameter_27*(species_10*compartment_3)/compartment_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="compartment_3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_317" name="parameter_27" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="species_10" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for v7" type="UserDefined" reversible="false">
      <Expression>
        parameter_32*(species_15*compartment_3)/compartment_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="compartment_3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="parameter_32" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="species_15" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for v2" type="UserDefined" reversible="false">
      <Expression>
        parameter_41*(species_1*compartment_4)/compartment_4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="compartment_4" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="parameter_41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="species_1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for v3" type="UserDefined" reversible="false">
      <Expression>
        parameter_42*(species_2*compartment_4)/compartment_4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="compartment_4" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="parameter_42" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="species_2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="2p 2sub_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_39*parameter_22*species_1*species_7
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="parameter_22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="parameter_39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="species_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="species_7" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="corrected 2p modified mass action_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_38*species_5*parameter_36*(36*PI)^(1/3)*compartment_1^(2/3)*species_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="compartment_1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="parameter_36" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="parameter_38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="species_3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="species_5" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="2p modified constant flux (irrev)_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_2*parameter_25*species_1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="parameter_2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="parameter_25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="species_1" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for v13" type="UserDefined" reversible="false">
      <Expression>
        parameter_43*(species_14*compartment_3)/compartment_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="compartment_3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_365" name="parameter_43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="species_14" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Rate Law for v20_1" type="UserDefined" reversible="false">
      <Expression>
        (36*PI)^(1/3)*compartment_3^(2/3)*species_14*parameter_34*species_1/(parameter_35+species_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="compartment_3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_373" name="parameter_34" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="parameter_35" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="species_1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="species_14" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Mixed Hill_1" type="UserDefined" reversible="false">
      <Expression>
        species_11*(parameter_29*species_1+parameter_30*species_10+parameter_31)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="parameter_29" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="parameter_30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="parameter_31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="species_1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_387" name="species_10" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="species_11" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for v9" type="UserDefined" reversible="false">
      <Expression>
        parameter_40*(species_3*compartment_4)/compartment_4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="compartment_4" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="parameter_40" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="species_3" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="corrected mass action_1" type="UserDefined" reversible="false">
      <Expression>
        (36*PI)^(1/3)*compartment_1^(2/3)*parameter_37*species_4
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="compartment_1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="parameter_37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="species_4" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24798644"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-09-04T11:08:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
            <vCard:EMAIL>soheil.rastgou@med.ovgu.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Rastgou Talemi</vCard:Family>
                <vCard:Given>Soheil</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Otto von Guericke University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-09-10T14:44:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1403280000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000547"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046685"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Talemi2014 - Arsenic toxicity and
detoxification mechanisms in yeast</div>
    <div class="dc:description">The model implements arsenite (AsIII)
transport regulation, its distribution within main cellular AsIII
pools and detoxification. The intracellular As pools considered are
free AsIII (AsIIIin), protein-bound AsIII (AsIIIprot), glutathione
conjugated AsIII (AsGS3) and vacuolar sequestered AsIII (vAsGS3).
<br/></div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/24798644" title="Access to this publication">Mathematical modelling of
    arsenic transport, distribution and detoxification processes in
    yeast.</a>
    </div>
    <div class="bibo:authorList">Talemi SR, Jacobson T, Garla V,
  Navarrete C, Wagner A, Tamás MJ, Schaber J.</div>
    <div class="bibo:Journal">Mol. Microbiol. 2014 Jun; 92(6):
  1343-1356</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>Arsenic has a dual role as causative and curative agent of
    human disease. Therefore, there is considerable interest in
    elucidating arsenic toxicity and detoxification mechanisms. By
    an ensemble modelling approach, we identified a best
    parsimonious mathematical model which recapitulates and
    predicts intracellular arsenic dynamics for different
    conditions and mutants, thereby providing novel insights into
    arsenic toxicity and detoxification mechanisms in yeast, which
    could partly be confirmed experimentally by dedicated
    experiments. Specifically, our analyses suggest that: (i)
    arsenic is mainly protein-bound during short-term (acute)
    exposure, whereas glutathione-conjugated arsenic dominates
    during long-term (chronic) exposure, (ii) arsenic is not stably
    retained, but can leave the vacuole via an export mechanism,
    and (iii) Fps1 is controlled by Hog1-dependent and
    Hog1-independent mechanisms during arsenite stress. Our results
    challenge glutathione depletion as a key mechanism for arsenic
    toxicity and instead suggest that (iv) increased glutathione
    biosynthesis protects the proteome against the damaging effects
    of arsenic and that (v) widespread protein inactivation
    contributes to the toxicity of this metalloid. Our work in
    yeast may prove useful to elucidate similar mechanisms in
    higher eukaryotes and have implications for the use of arsenic
    in medical therapy.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000547">BIOMD0000000547</a>.</p>
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
      <Compartment key="Compartment_1" name="Medium" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T17:53:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T17:53:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Vac" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-23T10:47:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          0.4*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;
        </InitialExpression>
      </Compartment>
      <Compartment key="Compartment_7" name="Cell-vac" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-23T10:56:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          0.6*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;
        </InitialExpression>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="AsIIIex" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29242"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Reference=Time&gt; lt &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_t1],Reference=Value&gt;,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_initial],Reference=Value&gt;,if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Reference=Time&gt; gt &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIex_t2],Reference=Value&gt;,(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_initial],Reference=Value&gt;+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_shock],Reference=Value&gt;)*exp((&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIex_t2],Reference=Value&gt;-&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Reference=Time&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_tm],Reference=Value&gt;),&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_initial],Reference=Value&gt;+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_shock],Reference=Value&gt;*(1-exp((&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_t1],Reference=Value&gt;-&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Reference=Time&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_tm],Reference=Value&gt;))))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Ycf1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39109"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,0.013151,0.013151*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Ycf1_increase],Reference=InitialValue&gt;)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Hog1PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32485"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_k],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v5_k1],Reference=InitialValue&gt;,0)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Hog1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32485"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko],Reference=InitialValue&gt; gt 0,0.167/(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_k],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v5_k1],Reference=InitialValue&gt;+1),0.167)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Fps1P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23900"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_kb],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v7_k1],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Fps1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23900"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          0.03/((&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_kb],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v7_k1],Reference=InitialValue&gt;+1)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Acr3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q06598"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v1_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Vector=Metabolites[AsIIIex],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Vmax],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Km],Reference=InitialValue&gt;+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)),0)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="vAsGS3" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044437"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29242"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Ycf1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsGS3],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v11_k],Reference=InitialValue&gt;,0)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="AsGS3" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29242"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v8_k],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_damping_factor],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[GSH],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v9_k1],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="AsIIIin" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29242"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[D_AsIIIin_initial ],Reference=InitialValue&gt;,100)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="AsIIIProt" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29242"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v2_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v3_k1],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="GSH" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16856"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_wt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_damping_factor],Reference=InitialValue&gt;,if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_wt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_Acr3],Reference=InitialValue&gt;,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_wt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_Acr3Hog1D],Reference=InitialValue&gt;))
        </InitialExpression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="AsIIIex_initial" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="AsIIIex_shock" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="AsIIIex_t1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="AsIIex_t2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-24T11:54:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="AsIIIex_tm" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Asngpermil_tot" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=Volume&gt;+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIProt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=Volume&gt;+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsGS3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=Volume&gt;)*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight],Reference=Value&gt;*10^9+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Vector=Metabolites[vAsGS3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Reference=Volume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight],Reference=Value&gt;*10^9
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Asmolweight" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Asngpermil_in" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=Volume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight],Reference=Value&gt;*10^9
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Asngpermil_pro" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIProt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=Volume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight],Reference=Value&gt;*10^9
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Asngpermil_GS3" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsGS3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=Volume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight],Reference=Value&gt;*10^9
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Asngpermil_vac" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-17T11:57:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Vector=Metabolites[vAsGS3],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Reference=Volume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight],Reference=Value&gt;*10^9
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Hog1PPfit" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-24T11:16:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          100*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=Volume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Hog1_SUM],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Fps1Pfit" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-24T11:17:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          100*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=Volume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Fps1PPmax],Reference=InitialValue&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Fps1PPmax" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-24T11:16:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k18" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-27T13:10:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v13_k1],Reference=Value&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Acr3],Reference=InitialConcentration&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialConcentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k20" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-27T14:28:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=Value&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v1_k],Reference=Value&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1],Reference=InitialConcentration&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Vector=Metabolites[AsIIIex],Reference=InitialConcentration&gt;-&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialConcentration&gt;)/(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Acr3],Reference=InitialConcentration&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialConcentration&gt;),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="D_AsIIIin_initial " simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-04-05T14:03:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Hog1_SUM" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-04-15T16:35:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=Volume&gt;+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=Volume&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="GSH_wt" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-02T11:57:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="GSH_Acr3Hog1D" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-12T16:09:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="GSH_Acr3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-02T11:57:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="GSH_damping_factor" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-18T09:55:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[ko-8],Reference=InitialValue&gt; gt 0,1,0.2175)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="ko-8" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-18T09:57:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Ycf1_increase" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-20T11:06:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="v12_ko" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="v4_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="v5_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="v4_ko" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="v6_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="v6_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="v6_kb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="v7_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="v1_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="v14_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="v14_Km" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="v10_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="v11_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="v10_ko" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="v8_k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="v9_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="v2_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="v3_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="v13_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Asngpermil_ex" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Vector=Metabolites[AsIIIex],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Reference=Volume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=Volume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight],Reference=Value&gt;*10^9
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-25T12:57:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="parameter_33" value="0.00215551"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-18T11:18:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="parameter_26" value="0.0757274"/>
          <Constant key="Parameter_4340" name="parameter_28" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:01:46Z</dcterms:W3CDTF>
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
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="parameter_27" value="161.334"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:01:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="parameter_32" value="0.0719168"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:01:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="parameter_41" value="0.00880734"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:02:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="parameter_42" value="0.000656918"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:02:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="parameter_22" value="1"/>
          <Constant key="Parameter_4334" name="parameter_39" value="0.202797"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:02:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="parameter_36" value="3.49703e-06"/>
          <Constant key="Parameter_4332" name="parameter_38" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:02:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="parameter_2" value="2.16561e-17"/>
          <Constant key="Parameter_4330" name="parameter_25" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:03:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="parameter_43" value="9.01422e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:03:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="parameter_34" value="1"/>
          <Constant key="Parameter_4327" name="parameter_35" value="5.16159e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-22T17:11:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="parameter_29" value="0.000257134"/>
          <Constant key="Parameter_4325" name="parameter_30" value="1102.15"/>
          <Constant key="Parameter_4324" name="parameter_31" value="0.0730991"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:02:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="parameter_40" value="6.1432"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-16T15:02:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="parameter_37" value="1.92773e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium]" value="5e-11" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell]" value="5e-14" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac]" value="2e-14" type="Compartment" simulationType="fixed">
            <InitialExpression>
              0.4*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac]" value="3e-14" type="Compartment" simulationType="fixed">
            <InitialExpression>
              0.6*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Vector=Metabolites[AsIIIex]" value="3011070895" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Ycf1]" value="395.98593340145" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,0.013151,0.013151*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Ycf1_increase],Reference=InitialValue&gt;)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP]" value="30.85878069729843" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_k],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v5_k1],Reference=InitialValue&gt;,0)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1]" value="4997.629613952701" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko],Reference=InitialValue&gt; gt 0,0.167/(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_k],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v5_k1],Reference=InitialValue&gt;+1),0.167)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1P]" value="852.4859660795839" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_kb],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v7_k1],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1]" value="50.83530242041603" type="Species" simulationType="reactions">
            <InitialExpression>
              0.03/((&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;)+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_kb],Reference=InitialValue&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v7_k1],Reference=InitialValue&gt;+1)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Acr3]" value="9.51614264768752" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v1_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Vector=Metabolites[AsIIIex],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Reference=InitialVolume&gt;-&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Vmax],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Km],Reference=InitialValue&gt;+&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)),0)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Vector=Metabolites[vAsGS3]" value="1996490.772584999" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_k],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Ycf1],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsGS3],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v11_k],Reference=InitialValue&gt;,0)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsGS3]" value="12552974.21210699" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v8_k],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_damping_factor],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[GSH],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v9_k1],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin]" value="237662.019099813" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[D_AsIIIin_initial ],Reference=InitialValue&gt;,100)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIProt]" value="3186349.296713664" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v2_k1],Reference=InitialValue&gt;*(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=InitialParticleNumber&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor],Reference=InitialValue&gt;/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Reference=InitialVolume&gt;)/&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v3_k1],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[GSH]" value="28906280.592" type="Species" simulationType="reactions">
            <InitialExpression>
              if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_wt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_damping_factor],Reference=InitialValue&gt;,if(&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko],Reference=InitialValue&gt; gt 0,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_wt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_Acr3],Reference=InitialValue&gt;,&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_wt],Reference=InitialValue&gt;*&lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_Acr3Hog1D],Reference=InitialValue&gt;))
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_initial]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_shock]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_t1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIex_t2]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[AsIIIex_tm]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asngpermil_tot]" value="2.236084185583332" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asmolweight]" value="74.9216" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asngpermil_in]" value="0.0295675846752" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asngpermil_pro]" value="0.3964144249560462" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asngpermil_GS3]" value="1.561718314722369" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asngpermil_vac]" value="0.2483838612297175" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Hog1PPfit]" value="0.6136790676524234" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Fps1Pfit]" value="94.4848375418143" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Fps1PPmax]" value="0.0299643" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[k18]" value="2.165611578220542e-17" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[k20]" value="0.07601727171092221" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[D_AsIIIin_initial ]" value="13.1549" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Hog1_SUM]" value="0.167" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_wt]" value="1600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_Acr3Hog1D]" value="5.99924" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_Acr3]" value="2.82037" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_damping_factor]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[ko-8]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Ycf1_increase]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_k]" value="0.0757274" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v5_k1]" value="161.334" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k]" value="0.000257134" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k1]" value="1102.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_kb]" value="0.0730991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v7_k1]" value="0.0719168" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v1_k]" value="0.00215551" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Vmax]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Km]" value="5.16159e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_k]" value="3.49703e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v11_k]" value="1.92773e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_ko]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v8_k]" value="0.202797" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v9_k1]" value="6.1432" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v2_k1]" value="0.00880734" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v3_k1]" value="0.000656918" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v13_k1]" value="9.01422e-13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[Asngpermil_ex]" value="0.3746080000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[amount to particle factor]" value="6.02214179e+17" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=parameter_33" value="0.00215551" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v1_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=parameter_26" value="0.0757274" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=parameter_28" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v4_ko],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=parameter_27" value="161.334" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v5_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=parameter_32" value="0.0719168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v7_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=parameter_41" value="0.00880734" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v2_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=parameter_42" value="0.000656918" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v3_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=parameter_22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[GSH_damping_factor],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=parameter_39" value="0.202797" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v8_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=parameter_36" value="3.49703e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=parameter_38" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v10_ko],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=parameter_2" value="2.165611578220542e-17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=parameter_25" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v12_ko],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v13],ParameterGroup=Parameters,Parameter=parameter_43" value="9.01422e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v13_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=parameter_34" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=parameter_35" value="5.16159e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v14_Km],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=parameter_29" value="0.000257134" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=parameter_30" value="1102.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=parameter_31" value="0.0730991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v6_kb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=parameter_40" value="6.1432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v9_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=parameter_37" value="1.92773e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Values[v11_k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
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
      <StateTemplateVariable objectReference="ModelValue_44"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 237662.019099813 12552974.21210699 852.4859660795839 9.51614264768752 4997.629613952701 3186349.296713664 1996490.772584999 30.85878069729843 28906280.592 50.83530242041603 3011070895 2.165611578220542e-17 1 2.236084185583332 0.0295675846752 0.3964144249560462 1.561718314722369 0.2483838612297175 0.6136790676524234 94.4848375418143 0.07601727171092221 0.167 0.3746080000000001 395.98593340145 5e-11 5e-14 2e-14 3e-14 100 1000 0 3600 30 74.9216 0.0299643 13.1549 1600 5.99924 2.82037 1 20 1 0.0757274 161.334 1 0.000257134 1102.15 0.0730991 0.0719168 0.00215551 1 5.16159e-06 3.49703e-06 1.92773e-07 1 0.202797 6.1432 0.00880734 0.000656918 9.01422e-13 6.02214179e+17 
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
<Report reference="Report_90" target="output_547.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Reference=Time"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Medium],Vector=Metabolites[AsIIIex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Ycf1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Hog1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Fps1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell],Vector=Metabolites[Acr3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Vac],Vector=Metabolites[vAsGS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsGS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[AsIIIProt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Talemi2014 - Arsenic toxicity and detoxification mechanisms in yeast,Vector=Compartments[Cell-vac],Vector=Metabolites[GSH],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000547.xml">
    <SBMLMap SBMLid="Asngpermil_ex" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="compartment_2" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="compartment_3" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="compartment_4" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="parameter_15" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="parameter_19" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_20" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="parameter_21" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="parameter_22" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="parameter_23" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="parameter_24" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="parameter_25" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="parameter_26" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_27" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="parameter_28" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="parameter_29" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_30" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="parameter_31" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="parameter_32" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="parameter_33" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="parameter_34" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="parameter_35" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="parameter_36" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="parameter_37" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="parameter_38" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="parameter_39" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="parameter_40" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="parameter_41" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="parameter_42" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="parameter_43" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="parameter_44" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_7"/>
  </SBMLReference>
</COPASI>
