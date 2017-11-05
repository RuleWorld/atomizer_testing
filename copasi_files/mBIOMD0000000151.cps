<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:56 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for IL6-gp80 complex formation" type="UserDefined" reversible="false">
      <Expression>
        kf0*x1*IL6
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="IL6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="kf0" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="x1" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for IL6-gp80-gp130-JAK dissociation" type="UserDefined" reversible="false">
      <Expression>
        kr2*x6-kf2*x2*x5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="kf2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="kr2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="x2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_276" name="x5" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_277" name="x6" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for gp130-JAK complex formation" type="UserDefined" reversible="false">
      <Expression>
        kf1*x3*x4-kr1*x5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="kf1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="kr1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="x3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="x4" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="x5" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for IL6-gp80-gp130-JAK -STAT3C complex formation" type="UserDefined" reversible="false">
      <Expression>
        kf5*x8*x9-kr5*x11
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="kf5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="kr5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="x11" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_304" name="x8" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="x9" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for STAT3N transport" type="UserDefined" reversible="false">
      <Expression>
        nucleus*k17*x22
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="k17" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="nucleus" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for STAT3C dimerization_2" type="UserDefined" reversible="true">
      <Expression>
        2*kf8*x10^2-2*kr8*x13
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="kf8" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="kr8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="x10" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="x13" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for STAT3C dimer phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        cytosol*k14*x13
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="k14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="x13" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Complex formation" type="UserDefined" reversible="false">
      <Expression>
        kf9*x15*x31-kr9*x32
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="kf9" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="kr9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="x15" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="x31" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="x32" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for SHP2 dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        Vm*x46/(Km+x46)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="Vm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="x46" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for SOCS3N transcription" type="UserDefined" reversible="false">
      <Expression>
        k18a*x20/(k18b+x20)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="k18a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="k18b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="x20" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for SOCS3 translation" type="UserDefined" reversible="false">
      <Expression>
        nucleus*k20*x26/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="cytosol" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="nucleus" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="x26" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Singh2006_IL6_Signal_Transduction" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000019"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000093"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000094"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/12773095"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16752369"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-08-31T15:36:58Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>hdharuri@cds.caltechedu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dharuri</vCard:Family>
                <vCard:Given>Harish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>California Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T11:06:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007259"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/mmu04010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/mmu04630"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9750203466"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000151"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070102"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000575"/>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000759"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces Fig 2 , Fig3A and Fig 3B of the paper. The ODE for x1(gp180) and x3 (gp 130)  is wrong and the authors have communicated to the curator that the species ought to have a constant value. There are a few other differences from the paper and these were made in consultation with the authors. Model was successfully tested on MathSBML.</p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="gp80" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IL6-gp80" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IL6-gp80-gp130-JAK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="gp130-JAK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="(IL6-gp80-gp130-JAK)2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="(IL6-gp80-gp130-JAK)_ast2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="(IL6-gp80-gp130-JAK)ast2-JAK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="STAT3C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="(IL6-gp80-gp130-JAK)ast2-STAT3C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="STAT3Cast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="(IL6-gp80-gp130-JAK)ast2-STAT3Cast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="SOCS3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35718"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="(IL6-gp80-gp130-JAK)ast2-SOCS3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35718"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="(IL6-gp80-gp130-JAK)ast2-SHP2ast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="SHP2ast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="SHP2ast-Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="(IL6-gp80-gp130-JAK)ast2-SHP2-Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="SHP2ast-Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="PP1-STAT3Cast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PP1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="STAT3C-STAT3Cast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="(IL6-gp80-gp130-JAK)ast2-STAT3C-SOCS3-SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35718"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="STAT3Cast-STAT3Cast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Grb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Ras-GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61411"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2-SOS-Ras-GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61411"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62245"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Ras-GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61411"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Raf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99N57"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Raf-Ras-GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61411"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Rafast-Phosp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99N57"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Rafast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99N57"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Phosp1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="MEK-Rafast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99N57"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="MEK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="MEK-P-Phosp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Phosp2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_93" name="MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="ERK-MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="ERK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="ERK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="ERK-P-Phosp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62245"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="(IL6-gp80-gp130-JAK)ast2-STAT3C-SOCS3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35718"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="MEK-P-Rafast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99N57"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2-SOS-Ras-GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61411"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62245"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="gp130" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="MEK-PP-Phosp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="JAK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="Ras-GTPast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61411"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="(IL6-gp80-gp130-JAK)ast2-STAT3C-SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6PDI9"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="ERK-P-MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3TMJ8"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="PP1-STAT3Cast-STAT3Cast" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="Grb2-SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60631"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62245"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="Phosp3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_135" name="ERK-PP-Phosp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="STAT3N" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="STAT3Nast-STAT3Nast" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="STAT3Nast" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="PP2" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="PP2-STAT3Nast-STAT3Nast" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="STAT3N-STAT3Nast" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Mrna-SOCS3N" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_107" name="PP2-STAT3Nast" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="Mrna-SOCS3C" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="IL6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kf0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kr0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kr1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kf2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kr2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kf3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kr3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kf5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kr5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kf7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kr7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kf9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kr9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kf21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kr21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kf37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kr37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kf39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kr39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kf32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kr32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kf13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kr13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kf8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kr8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kf11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kr11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Vm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Km" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kf34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kr34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kf60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kr60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kf15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kr15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kf61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kr61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k18a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k18b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kf38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kr38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kf35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kr35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kf24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kr24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kf25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kr25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kf40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kr40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kf26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="kr26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kf31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kr31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="kf27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kr27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="kf28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kr28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kf41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kr41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kf33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kr33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kf30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kr30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kf29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kr29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kf42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kr42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kf44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kr44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="k45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kf46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kr46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="k51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kf50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="kr50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="k47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="kf48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="kr48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="kf52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="kr52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="kr54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="kf54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="k55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="k59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="k57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="kf58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="kr58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="kf56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="kr56" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="IL6-gp80 complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="IL6" value="0.38"/>
          <Constant key="Parameter_4341" name="kf0" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="IL6-gp80 complex dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="IL6-gp80-gp130-JAK dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="kf2" value="0.02"/>
          <Constant key="Parameter_4338" name="kr2" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="gp130-JAK complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kf1" value="0.1"/>
          <Constant key="Parameter_4336" name="kr1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="IL6-gp80-gp130-JAK dimerization" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042803"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="IL6-gp80-gp130-JAK dimer dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="IL6-gp80-gp130-JAK dimer phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="IL6-gp80-gp130-JAK dimer-SHP2 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="IL6-gp80-gp130-JAK -STAT3C complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kf5" value="0.008"/>
          <Constant key="Parameter_4330" name="kr5" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="IL6-gp80-gp130-JAK -STAT3C dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004713"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="IL6-gp80-gp130-JAK-STAT3Cast complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.005"/>
          <Constant key="Parameter_4327" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="IL6-gp80-gp130-JAK -SHP2 complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.001"/>
          <Constant key="Parameter_4325" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="IL6-gp80-gp130-JAK -SOCS3 complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="0.02"/>
          <Constant key="Parameter_4323" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="IL6-gp80-gp130-JAK -SHP2 dimer dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="0.3"/>
          <Constant key="Parameter_4321" name="k2" value="0.0009"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="IL6-gp80-gp130-JAK SHP2 Grb2 dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.3"/>
          <Constant key="Parameter_4319" name="k2" value="0.0009"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="IL6-gp80-gp130-JAK-SHP2-Grb2-SOS dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004713"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="0.1"/>
          <Constant key="Parameter_4317" name="k2" value="0.000245"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="PP1-STAT3Cast dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="STAT3C dimerization" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="2e-07"/>
          <Constant key="Parameter_4314" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="STAT3N transport" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k17" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="IL6-gp80-gp130-JAK-SOCS2-STAT3C complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.008"/>
          <Constant key="Parameter_4311" name="k2" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="IL6-gp80-gp130-JAK-STAT3C-SOCS3-SHP2 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="STAT3C dimerization_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="0.5"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kf8" value="0.02"/>
          <Constant key="Parameter_4308" name="kr8" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="IL6-gp80-gp130-JAK STAT3Cast complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.001"/>
          <Constant key="Parameter_4306" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="PP1-STAT3C dimer complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="0.001"/>
          <Constant key="Parameter_4304" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="STAT3C dimer phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k14" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="PP1-STAT3C dimer dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Complex formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="kf9" value="0.001"/>
          <Constant key="Parameter_4300" name="kr9" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="SHP2 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="Km" value="340"/>
          <Constant key="Parameter_4298" name="Vm" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="IL6-gp80-gp130-JAK-SHP2 phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="6"/>
          <Constant key="Parameter_4296" name="k2" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="STAT3N dimer dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="0.1"/>
          <Constant key="Parameter_4294" name="k2" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="PP2-STAT3N dimer complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k1" value="0.001"/>
          <Constant key="Parameter_4292" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="PP2-STAT3N complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="0.001"/>
          <Constant key="Parameter_4290" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_57"/>
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="STAT3N dimer dissociation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="0.2"/>
          <Constant key="Parameter_4288" name="k2" value="2e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="PP2-STAT3N dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="PP2-STAT3N dimer dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="SOCS3N transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k18a" value="0.01"/>
          <Constant key="Parameter_4284" name="k18b" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="SOCS3 mRNA translocation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="SOCS3 mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="SOCS3 translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k20" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="SOCS3 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="Complex dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="SHP2-Grb2 complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k1" value="0.01"/>
          <Constant key="Parameter_4277" name="k2" value="0.55"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Grb2-SOS dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="0.0015"/>
          <Constant key="Parameter_4275" name="k2" value="0.0045"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_105"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Complex formation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k1" value="0.01"/>
          <Constant key="Parameter_4273" name="k2" value="0.55"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Complex formation_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="0.01"/>
          <Constant key="Parameter_4271" name="k2" value="0.0214"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="SHP2Grb2-SOS complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k1" value="0.03"/>
          <Constant key="Parameter_4269" name="k2" value="0.064"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Complex formation_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="k1" value="0.015"/>
          <Constant key="Parameter_4267" name="k2" value="1.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Complex dissociation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k1" value="0.023"/>
          <Constant key="Parameter_4265" name="k2" value="0.00022"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="Complex dissociation_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032856"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k1" value="0.5"/>
          <Constant key="Parameter_4263" name="k2" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="Ras-GTP-Raf complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k1" value="0.001"/>
          <Constant key="Parameter_4261" name="k2" value="0.0053"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_73"/>
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Complex formation_5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k1" value="0.03"/>
          <Constant key="Parameter_4259" name="k2" value="0.0429"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="SHP2-Grb2-SOS dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k1" value="0.3"/>
          <Constant key="Parameter_4257" name="k2" value="0.021"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="Complex formation_6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="0.0079"/>
          <Constant key="Parameter_4255" name="k2" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_123"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="Raf-Phosp1 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Raf-Ras-GTP dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="k1" value="1"/>
          <Constant key="Parameter_4252" name="k2" value="0.0007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="Raf-Phosp1 complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k1" value="0.0717"/>
          <Constant key="Parameter_4250" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="MEK-Raf complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="k1" value="0.011"/>
          <Constant key="Parameter_4248" name="k2" value="0.001833"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="MEK-Raf complex dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k1" value="3.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="MEK-P-Raf complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="k1" value="0.011"/>
          <Constant key="Parameter_4245" name="k2" value="0.001833"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_87"/>
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="MEK-P-Phosp2 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="k1" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="MEK-PP-Phosp2 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="k1" value="0.058"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="MEK-P-Phosp2 complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="k1" value="0.00025"/>
          <Constant key="Parameter_4241" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_91"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="MEK-P-Raf complex dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004672"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k1" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="MEK-PP-Phosp2 complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="k1" value="0.0143"/>
          <Constant key="Parameter_4238" name="k2" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_91"/>
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="ERK-MEK-PP complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k1" value="0.00011"/>
          <Constant key="Parameter_4236" name="k2" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_95"/>
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="ERK-MEK-PP complex dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k1" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="ERK-P-MEK-PP complex dissociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="k1" value="0.033"/>
          <Constant key="Parameter_4233" name="k2" value="0.00011"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_99"/>
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="ERK-PP formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="k1" value="6.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="ERK-P-Phosp3 complex dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="ERK-PP-Phosp3 dissociation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032516"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="k1" value="0.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="ERK-P-Phosp3 formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k1" value="0.005"/>
          <Constant key="Parameter_4228" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="ERK-PP-Phosp3 formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="k1" value="0.014"/>
          <Constant key="Parameter_4226" name="k2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_133"/>
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[gp80]" value="4817713432000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[IL6-gp80]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[IL6-gp80-gp130-JAK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[gp130-JAK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)_ast2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-JAK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3C]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3Cast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3Cast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2ast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2ast-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2ast-Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[PP1-STAT3Cast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[PP1]" value="3.011070895e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3C-STAT3Cast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C-SOCS3-SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3Cast-STAT3Cast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Grb2]" value="5.1188205215e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Ras-GDP]" value="1.1442069401e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2-SOS-Ras-GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Raf]" value="4.0348349993e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Raf-Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Rafast-Phosp1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Rafast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Phosp1]" value="4.0348349993e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK]" value="2.5092458196393e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-Rafast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-P-Phosp2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Phosp2]" value="4.0348349993e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK]" value="2.107749626500001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-P-Phosp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SOS]" value="2.0475282086e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C-SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-P-Rafast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2-SOS-Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[gp130]" value="481771343200000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-PP-Phosp2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[JAK]" value="7226570148000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Ras-GTPast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C-SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-P-MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[PP1-STAT3Cast-STAT3Cast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Grb2-SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Phosp3]" value="1.0037103721393e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-PP-Phosp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3N]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3Nast-STAT3Nast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3Nast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[PP2]" value="3.613285074e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[PP2-STAT3Nast-STAT3Nast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3N-STAT3Nast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[Mrna-SOCS3N]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[PP2-STAT3Nast]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[Mrna-SOCS3C]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[IL6]" value="0.38" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf0]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr0]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr1]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf2]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr2]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf3]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k4]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k10]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf5]" value="0.008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr5]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k6]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf7]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr7]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf9]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr9]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf21]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr21]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf37]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr37]" value="0.0009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf39]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr39]" value="0.0009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf32]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr32]" value="0.000245" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k12]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf13]" value="2e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr13]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k17]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf8]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf11]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr11]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k14]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[Vm]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[Km]" value="340" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf34]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr34]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf60]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr60]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf15]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr15]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf61]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr61]" value="2e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k16]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k18a]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k18b]" value="400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k19]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k22]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k20]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k23]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf38]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr38]" value="0.55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf35]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr35]" value="0.0045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf24]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr24]" value="0.55" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf25]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr25]" value="0.0214" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf40]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr40]" value="0.064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf26]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr26]" value="1.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf31]" value="0.023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr31]" value="0.00022" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf27]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr27]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf28]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr28]" value="0.0053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf41]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr41]" value="0.0429" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf33]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr33]" value="0.021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf30]" value="0.007900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr30]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k43]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf29]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr29]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf42]" value="0.0717" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr42]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf44]" value="0.011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr44]" value="0.001833" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k45]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf46]" value="0.011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr46]" value="0.001833" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k51]" value="0.058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k49]" value="0.058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf50]" value="0.00025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr50]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k47]" value="2.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf48]" value="0.0143" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr48]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf52]" value="0.00011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr52]" value="0.033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k53]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr54]" value="0.033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf54]" value="0.00011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k55]" value="6.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k59]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k57]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf58]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr58]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf56]" value="0.014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr56]" value="0.6" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80 complex formation],ParameterGroup=Parameters,Parameter=IL6" value="0.38" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[IL6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80 complex formation],ParameterGroup=Parameters,Parameter=kf0" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80 complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80 complex dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dissociation],ParameterGroup=Parameters,Parameter=kf2" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dissociation],ParameterGroup=Parameters,Parameter=kr2" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[gp130-JAK complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[gp130-JAK complex formation],ParameterGroup=Parameters,Parameter=kf1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[gp130-JAK complex formation],ParameterGroup=Parameters,Parameter=kr1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimerization],ParameterGroup=Parameters,Parameter=k1" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimer dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimer dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimer phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimer phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimer-SHP2 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK dimer-SHP2 dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -STAT3C complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -STAT3C complex formation],ParameterGroup=Parameters,Parameter=kf5" value="0.008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -STAT3C complex formation],ParameterGroup=Parameters,Parameter=kr5" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -STAT3C dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -STAT3C dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-STAT3Cast complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-STAT3Cast complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-STAT3Cast complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SHP2 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SHP2 complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SHP2 complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SOCS3 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SOCS3 complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SOCS3 complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SHP2 dimer dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SHP2 dimer dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK -SHP2 dimer dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.0009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK SHP2 Grb2 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK SHP2 Grb2 dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK SHP2 Grb2 dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.0009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SHP2-Grb2-SOS dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SHP2-Grb2-SOS dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SHP2-Grb2-SOS dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.000245" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP1-STAT3Cast dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP1-STAT3Cast dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimerization],ParameterGroup=Parameters,Parameter=k1" value="2e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimerization],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N transport],ParameterGroup=Parameters,Parameter=k17" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SOCS2-STAT3C complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SOCS2-STAT3C complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SOCS2-STAT3C complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-STAT3C-SOCS3-SHP2 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-STAT3C-SOCS3-SHP2 dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimerization_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimerization_2],ParameterGroup=Parameters,Parameter=kf8" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimerization_2],ParameterGroup=Parameters,Parameter=kr8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK STAT3Cast complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK STAT3Cast complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK STAT3Cast complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP1-STAT3C dimer complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP1-STAT3C dimer complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP1-STAT3C dimer complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimer phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3C dimer phosphorylation],ParameterGroup=Parameters,Parameter=k14" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP1-STAT3C dimer dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP1-STAT3C dimer dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation],ParameterGroup=Parameters,Parameter=kf9" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation],ParameterGroup=Parameters,Parameter=kr9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2 dephosphorylation],ParameterGroup=Parameters,Parameter=Km" value="340" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[Km],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2 dephosphorylation],ParameterGroup=Parameters,Parameter=Vm" value="1.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[Vm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SHP2 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SHP2 phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[IL6-gp80-gp130-JAK-SHP2 phosphorylation],ParameterGroup=Parameters,Parameter=k2" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N dimer dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N dimer dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N dimer dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N dimer complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N dimer complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N dimer complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N dimer dissociation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N dimer dissociation_2],ParameterGroup=Parameters,Parameter=k1" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[STAT3N dimer dissociation_2],ParameterGroup=Parameters,Parameter=k2" value="2e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N dimer dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[PP2-STAT3N dimer dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3N transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3N transcription],ParameterGroup=Parameters,Parameter=k18a" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k18a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3N transcription],ParameterGroup=Parameters,Parameter=k18b" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k18b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 mRNA translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 mRNA translocation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 mRNA degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 translation],ParameterGroup=Parameters,Parameter=k20" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SOCS3 degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2-Grb2 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2-Grb2 complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2-Grb2 complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.55" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Grb2-SOS dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Grb2-SOS dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Grb2-SOS dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.0045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_2],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_2],ParameterGroup=Parameters,Parameter=k2" value="0.55" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_3],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_3],ParameterGroup=Parameters,Parameter=k2" value="0.0214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2Grb2-SOS complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2Grb2-SOS complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2Grb2-SOS complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_4],ParameterGroup=Parameters,Parameter=k1" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_4],ParameterGroup=Parameters,Parameter=k2" value="1.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation_2],ParameterGroup=Parameters,Parameter=k1" value="0.023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation_2],ParameterGroup=Parameters,Parameter=k2" value="0.00022" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation_3],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex dissociation_3],ParameterGroup=Parameters,Parameter=k2" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Ras-GTP-Raf complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Ras-GTP-Raf complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Ras-GTP-Raf complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.0053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_5],ParameterGroup=Parameters,Parameter=k1" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_5],ParameterGroup=Parameters,Parameter=k2" value="0.0429" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2-Grb2-SOS dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2-Grb2-SOS dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[SHP2-Grb2-SOS dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.021" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_6],ParameterGroup=Parameters,Parameter=k1" value="0.007900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Complex formation_6],ParameterGroup=Parameters,Parameter=k2" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Phosp1 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Phosp1 dissociation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Ras-GTP dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Ras-GTP dissociation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Ras-GTP dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Phosp1 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Phosp1 complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.0717" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[Raf-Phosp1 complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-Raf complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-Raf complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-Raf complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.001833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-Raf complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-Raf complex dissociation],ParameterGroup=Parameters,Parameter=k1" value="3.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Raf complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Raf complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Raf complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.001833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Phosp2 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Phosp2 dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-PP-Phosp2 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-PP-Phosp2 dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Phosp2 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Phosp2 complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.00025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Phosp2 complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Raf complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-P-Raf complex dissociation],ParameterGroup=Parameters,Parameter=k1" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-PP-Phosp2 complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-PP-Phosp2 complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.0143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[MEK-PP-Phosp2 complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-MEK-PP complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-MEK-PP complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.00011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-MEK-PP complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-MEK-PP complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-MEK-PP complex dissociation],ParameterGroup=Parameters,Parameter=k1" value="16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-MEK-PP complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-MEK-PP complex dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-MEK-PP complex dissociation],ParameterGroup=Parameters,Parameter=k2" value="0.00011" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-PP formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-PP formation],ParameterGroup=Parameters,Parameter=k1" value="6.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-Phosp3 complex dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-Phosp3 complex dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-PP-Phosp3 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-PP-Phosp3 dissociation],ParameterGroup=Parameters,Parameter=k1" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[k57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-Phosp3 formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-Phosp3 formation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-P-Phosp3 formation],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-PP-Phosp3 formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-PP-Phosp3 formation],ParameterGroup=Parameters,Parameter=k1" value="0.014" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kf56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Reactions[ERK-PP-Phosp3 formation],ParameterGroup=Parameters,Parameter=k2" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Values[kr56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 6.02214179e+17 0 0 6.02214179e+16 0 1.0037103721393e+19 3.613285074e+16 4.0348349993e+16 0 3.011070895e+16 0 0 2.0475282086e+16 0 0 0 0 4.0348349993e+16 0 0 0 0 0 0 0 0 0 0 0 0 2.107749626500001e+19 0 0 0 0 1.1442069401e+19 0 0 0 0 0 0 0 2.5092458196393e+19 7226570148000000 0 0 0 5.1188205215e+16 0 0 0 0 0 0 0 0 0 0 0 4.0348349993e+16 4817713432000000 481771343200000 1 1 0.38 0.1 0.05 0.1 0.05 0.02 0.02 0.04 0.2 0.005 0.003 0.008 0.8 0.4 0.005 0.5 0.001 0.2 0.02 0.1 0.3 0.0009 0.3 0.0009 0.1 0.000245 0.003 2e-07 0.2 0.05 0.02 0.1 0.001 0.2 0.005 1.7 340 6 0.06 0.5 0.005 0.001 0.2 0.2 2e-07 0.005 0.01 400 0.001 0.0005 0.01 0.0005 0.01 0.55 0.0015 0.0045 0.01 0.55 0.01 0.0214 0.03 0.064 0.015 1.3 0.023 0.00022 0.5 0.0001 0.001 0.0053 0.03 0.0429 0.3 0.021 0.007900000000000001 0.4 1 1 0.0007 0.0717 0.2 0.011 0.001833 3.5 0.011 0.001833 0.058 0.058 0.00025 0.5 2.9 0.0143 0.8 0.00011 0.033 16 0.033 0.00011 6.7 0.3 0.27 0.005 0.5 0.014 0.6 
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
<Report reference="Report_90" target="output_151.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Reference=Time"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[gp80],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[IL6-gp80],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[IL6-gp80-gp130-JAK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[gp130-JAK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)_ast2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-JAK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3Cast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3Cast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SOCS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SOCS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2ast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2ast-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SHP2ast-Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[PP1-STAT3Cast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[PP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3C-STAT3Cast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C-SOCS3-SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[STAT3Cast-STAT3Cast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3Nast-STAT3Nast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3Nast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[PP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[PP2-STAT3Nast-STAT3Nast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[STAT3N-STAT3Nast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[Mrna-SOCS3N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Ras-GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2-SOS-Ras-GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Raf-Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Rafast-Phosp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Rafast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Phosp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-Rafast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-P-Phosp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Phosp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-P-Phosp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[PP2-STAT3Nast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C-SOCS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-P-Rafast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-SHP2ast-Grb2-SOS-Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[gp130],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[MEK-PP-Phosp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[JAK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[nucleus],Vector=Metabolites[Mrna-SOCS3C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Ras-GTPast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[(IL6-gp80-gp130-JAK)ast2-STAT3C-SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-P-MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[PP1-STAT3Cast-STAT3Cast],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Grb2-SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[Phosp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_IL6_Signal_Transduction,Vector=Compartments[cytosol],Vector=Metabolites[ERK-PP-Phosp3],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000151.xml">
    <SBMLMap SBMLid="IL6" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Km" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R16a" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R31" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R33" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R35" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R36" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R37" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R38" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R39" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R40" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R41" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R42" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R43" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R44" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R45" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R46" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R47" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="R48" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="R49" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R50" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="R51" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="R52" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="R53" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="R54" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="R55" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="R56" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="R57" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="R58" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="R59" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="R60" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="R61" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="R62" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="R63" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="R64" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="R65" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="R66" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="R67" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="R68" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="R69" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R70" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="R71" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="R72" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="R73" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Vm" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k18a" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k18b" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k43" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k45" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="k51" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="k55" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="k57" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="k59" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kf0" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kf1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kf11" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kf13" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kf15" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kf2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kf21" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kf24" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kf25" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kf26" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kf27" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kf28" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kf29" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kf3" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kf30" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kf31" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kf32" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kf33" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kf34" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kf35" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kf37" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kf38" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kf39" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kf40" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kf41" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kf42" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kf44" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="kf46" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kf48" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="kf5" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kf50" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kf52" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="kf54" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="kf56" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="kf58" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="kf60" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kf61" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kf7" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kf8" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kf9" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kr0" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kr1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kr11" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kr13" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kr15" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kr2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kr21" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kr24" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kr25" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kr26" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kr27" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kr28" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kr29" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kr3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kr30" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kr31" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kr32" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kr33" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kr34" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kr35" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kr37" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kr38" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kr39" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kr40" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kr41" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kr42" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kr44" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kr46" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kr48" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="kr5" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kr50" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="kr52" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="kr54" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="kr56" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="kr58" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="kr60" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kr61" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kr7" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kr8" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kr9" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x10" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="x11" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="x12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="x13" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="x14" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="x15" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="x16" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="x17" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="x18" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="x19" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x20" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="x21" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="x22" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="x23" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="x24" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="x25" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="x26" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="x27" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="x28" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="x29" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="x3" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="x30" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="x31" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="x32" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="x33" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="x34" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="x35" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="x36" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="x37" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="x38" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="x39" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="x4" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="x40" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="x41" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="x42" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="x43" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="x44" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="x45" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="x46" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="x47" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="x48" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="x49" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="x5" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="x50" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="x51" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="x52" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="x53" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="x54" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="x55" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="x56" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="x57" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="x58" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="x59" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="x6" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x60" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="x61" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="x62" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="x63" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="x64" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="x65" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="x66" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="x67" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="x68" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="x7" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="x8" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="x9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
