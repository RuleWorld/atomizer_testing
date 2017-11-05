<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:54 UTC -->
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
    <Function key="Function_39" name="Function for NFkB translocation" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*k1*NFkB-nucleus*k01*NFkB_nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="NFkB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="NFkB_nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_304" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="k01" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for IkBalpha inducible transcription" type="UserDefined" reversible="false">
      <Expression>
        tr2*NFkB_nuc^2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="NFkB_nuc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="tr2" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for IkBalpha synthesis" type="UserDefined" reversible="false">
      <Expression>
        nucleus*tr1*IkBalpha_transcript/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="IkBalpha_transcript" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="nucleus" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_344" name="tr1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for IkBalpha translocation" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*tp1*IkBalpha-nucleus*tp2*IkBalpha_nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="IkBalpha" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="IkBalpha_nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_355" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_357" name="tp1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="tp2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for IkBbeta synthesis" type="UserDefined" reversible="false">
      <Expression>
        nucleus*tr1*IkBbeta_transcript/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="IkBbeta_transcript" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="nucleus" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="tr1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for IkBbeta translocation" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*0.5*tp1*IkBbeta-nucleus*0.5*tp2*IkBbeta_nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="IkBbeta" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="IkBbeta_nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_381" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_382" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="tp1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="tp2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for IkBeps synthesis" type="UserDefined" reversible="false">
      <Expression>
        nucleus*tr1*IkBeps_transcript/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="IkBeps_transcript" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="nucleus" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_396" name="tr1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for IkBeps translocation" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*0.5*tp1*IkBeps-nucleus*0.5*tp2*IkBeps_nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="IkBeps" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="IkBeps_nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_407" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_408" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_409" name="tp1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="tp2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for IkBalpha_NFkB translocation" type="UserDefined" reversible="false">
      <Expression>
        nucleus*k2*IkBalpha_nuc_NFkB_nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="IkBalpha_nuc_NFkB_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for IkBbeta_NFkB translocation" type="UserDefined" reversible="false">
      <Expression>
        nucleus*k2_IkBbeta_nuc_NFkB_nuc*(fr_after_trigger+flag_for_after_trigger)*IkBbeta_nuc_NFkB_nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="IkBbeta_nuc_NFkB_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="flag_for_after_trigger" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="fr_after_trigger" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="k2_IkBbeta_nuc_NFkB_nuc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for IkBeps_NFkB translocation" type="UserDefined" reversible="false">
      <Expression>
        nucleus*0.5*k2_eps*IkBeps_nuc_NFkB_nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="IkBeps_nuc_NFkB_nuc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="k2_eps" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Hoffmann2002_KnockOut_IkBNFkB_Signaling" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12424381"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-05-16T13:37:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>hdharuri@cds.caltech.edu</vCard:EMAIL>
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
        <dcterms:W3CDTF>2012-07-05T14:45:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000139"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL7157773062"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/mmu04660"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007249"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model corresponds to the knock out model of beta-/-, epsilon -/- and reproduces the upper panel in Fig 2C. In order to reproduce the other knock out models the transcription rate of the species that are not present must be set to zero and the rate of the one that is present must be set as seven times its corresponding value for the wild type model. This is done so as to compensate for the loss of other isoforms.  Model was successfully tested on MathSBML.</p>
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
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
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
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="IkBalpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IkBalpha_NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="IkBbeta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60778"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IkBbeta_NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60778"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IkBeps" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54910"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IkBeps_NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54910"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IKK_IkBalpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60680"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IKK_IkBalpha_NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60680"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="IKK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60680"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="IKK_IkBbeta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60680"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60778"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="IKK_IkBbeta_NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60680"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60778"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="IKK_IkBeps" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54910"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60680"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="IKK_IkBeps_NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54910"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88351"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60680"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="NFkB_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="IkBalpha_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IkBalpha_nuc_NFkB_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="IkBbeta_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60778"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="IkBbeta_nuc_NFkB_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60778"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="IkBeps_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54910"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="IkBalpha_transcript" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="IkBbeta_transcript" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="IkBeps_transcript" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="IkBeps_nuc_NFkB_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54910"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="a4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="d4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="a5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="d5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="a6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="d6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="r4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="r6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="deg4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k01" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="tr2a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="tr2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="tr3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="tr2b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="tr2e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="tr1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="deg1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="tp1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="tp2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="a2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="d2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="a3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="d3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="a7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="a8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k2_beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="a9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k2_eps" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="r2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="r3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k02" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="trigger_value" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="fr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="fr_after_trigger" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[trigger_value],Reference=Value&gt;*(-0.5/(1+(&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Reference=Time&gt;-2000))^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Total_IkBbeta" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBbeta],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBbeta_NFkB],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBbeta],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBbeta_NFkB],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Total_IkBeps" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBeps],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBeps_NFkB],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBeps],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBeps_NFkB],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Total_IkBalpha" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBalpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBalpha_NFkB],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBalpha],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBalpha_NFkB],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Total_NFkBn" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBbeta_nuc_NFkB_nuc],Reference=Concentration&gt;+&lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[NFkB_nuc],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="flag_for_after_trigger" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="NFkB-IkBalpha complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="30"/>
          <Constant key="Parameter_4341" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="NFkB-IkBbeta complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="30"/>
          <Constant key="Parameter_4339" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="NFkB-IkBeps complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="30"/>
          <Constant key="Parameter_4337" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="NFkB-binary IKK IkBalpha complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="30"/>
          <Constant key="Parameter_4335" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="IkBalpha degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.10"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="1.224"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="NFkB binary IKK IkBbeta complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="30"/>
          <Constant key="Parameter_4332" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="IkBbeta degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.10"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="NFkB binary IKK IkBeps complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="30"/>
          <Constant key="Parameter_4329" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="IkBeps degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.10"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.66"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="IkBalpha degradation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k1" value="0.00135"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="IkBbeta degradation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.00135"/>
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
      <Reaction key="Reaction_11" name="IkBeps degradation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="0.00135"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="NFkB translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k01" value="0.0048"/>
          <Constant key="Parameter_4323" name="k1" value="5.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="NFkB-IkBalpha complex formation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="30"/>
          <Constant key="Parameter_4321" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="NFkB-IkBbeta complex formation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="30"/>
          <Constant key="Parameter_4319" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="NFkB-IkBeps complex formation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="30"/>
          <Constant key="Parameter_4317" name="k2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="IkBalpha transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="v" value="9.25e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="IkBalpha inducible transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="tr2" value="0.99"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="IkBalpha transcript degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="0.0168"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="IkBbeta transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="IkBbeta transcript degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.0168"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="IkBeps transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="IkBeps transcript degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="0.0168"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="IKK-IkBalpha complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="1.35"/>
          <Constant key="Parameter_4308" name="k2" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="IkBalpha synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="tr1" value="0.2448"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="IkBalpha degradation_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="0.00678"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="IkBalpha translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="tp1" value="0.018"/>
          <Constant key="Parameter_4304" name="tp2" value="0.012"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="IKK-IkBbeta complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="0.36"/>
          <Constant key="Parameter_4302" name="k2" value="0.105"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="IkBbeta synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="tr1" value="0.2448"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="IkBbeta degradation_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="0.00678"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="IkBbeta translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="tp1" value="0.018"/>
          <Constant key="Parameter_4298" name="tp2" value="0.012"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="IKK-IkBeps complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="0.54"/>
          <Constant key="Parameter_4296" name="k2" value="0.105"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="IkBeps synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="tr1" value="0.2448"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="IkBeps degradation_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="0.00678"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="IkBeps translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="tp1" value="0.018"/>
          <Constant key="Parameter_4292" name="tp2" value="0.012"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="IKK-binary IkBalpha NFkB complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="11.1"/>
          <Constant key="Parameter_4290" name="k2" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="IkBalpha_NFkB translocation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k2" value="0.828"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="IKK binary IkBbeta NFkB complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="2.88"/>
          <Constant key="Parameter_4287" name="k2" value="0.105"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="IkBbeta_NFkB translocation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k2_IkBbeta_nuc_NFkB_nuc" value="0.0069"/>
          <Constant key="Parameter_4285" name="flag_for_after_trigger" value="0.5"/>
          <Constant key="Parameter_4284" name="fr_after_trigger" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="IKK binary IkBeps NFkB complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="4.2"/>
          <Constant key="Parameter_4282" name="k2" value="0.105"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="IkBeps_NFkB translocation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006611"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k2_eps" value="0.624"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="IkBalpha degradation_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.10"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="0.2442"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="IkBbeta degradation_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.10"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k1" value="0.09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="IkBeps degradation_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.10"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k1" value="0.132"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="IKK consumption" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k1" value="0.0072"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        The events section is used to set the IKK signal, the system is allowed to equilibrate for 2000 minutes and IKK is increased to 0.1 uM. trigger value is a parameter that is zero until equilibration and then is set to 1, this in turn is used in the rate rule section for &quot;fr_after_trigger&quot;.  The latter term corresponds to fr in the paper.</p>

        </Comment>
        <TriggerExpression>
          &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Reference=Time&gt; ge 2000 and &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[trigger_value],Reference=Value&gt; eq 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_19">
            <Expression>
              0.1
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_37">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBalpha]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[NFkB]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBalpha_NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBbeta]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBbeta_NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBeps]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBeps_NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBalpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBalpha_NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBbeta]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBbeta_NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBeps]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBeps_NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[NFkB_nuc]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBalpha_nuc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBalpha_nuc_NFkB_nuc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBbeta_nuc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBbeta_nuc_NFkB_nuc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBeps_nuc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBalpha_transcript]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBbeta_transcript]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBeps_transcript]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBeps_nuc_NFkB_nuc]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a4]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d4]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a5]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d5]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a6]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d6]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r4]" value="1.224" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r5]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r6]" value="0.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg4]" value="0.00135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k1]" value="5.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k01]" value="0.0048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2a]" value="9.25e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2]" value="0.99" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr3]" value="0.0168" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2b]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2e]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a1]" value="1.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d1]" value="0.075" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr1]" value="0.2448" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg1]" value="0.00678" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp1]" value="0.018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp2]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a2]" value="0.36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d2]" value="0.105" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a3]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d3]" value="0.105" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a7]" value="11.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k2]" value="0.828" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a8]" value="2.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k2_beta]" value="0.624" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a9]" value="4.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k2_eps]" value="0.624" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r1]" value="0.2442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r2]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r3]" value="0.132" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k02]" value="0.0072" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[trigger_value]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[fr]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[fr_after_trigger]" value="0.5" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[Total_IkBbeta]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[Total_IkBeps]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[Total_IkBalpha]" value="0.1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[Total_NFkBn]" value="0.001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[flag_for_after_trigger]" value="0.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBalpha complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBalpha complex formation],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBalpha complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBbeta complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBbeta complex formation],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBbeta complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBeps complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBeps complex formation],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBeps complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-binary IKK IkBalpha complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-binary IKK IkBalpha complex formation],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-binary IKK IkBalpha complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation],ParameterGroup=Parameters,Parameter=k1" value="1.224" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB binary IKK IkBbeta complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB binary IKK IkBbeta complex formation],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB binary IKK IkBbeta complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation],ParameterGroup=Parameters,Parameter=k1" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB binary IKK IkBeps complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB binary IKK IkBeps complex formation],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB binary IKK IkBeps complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation],ParameterGroup=Parameters,Parameter=k1" value="0.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation_2],ParameterGroup=Parameters,Parameter=k1" value="0.00135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation_2],ParameterGroup=Parameters,Parameter=k1" value="0.00135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation_2],ParameterGroup=Parameters,Parameter=k1" value="0.00135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB translocation],ParameterGroup=Parameters,Parameter=k01" value="0.0048" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k01],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB translocation],ParameterGroup=Parameters,Parameter=k1" value="5.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBalpha complex formation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBalpha complex formation_2],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBalpha complex formation_2],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBbeta complex formation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBbeta complex formation_2],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBbeta complex formation_2],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBeps complex formation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBeps complex formation_2],ParameterGroup=Parameters,Parameter=k1" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[NFkB-IkBeps complex formation_2],ParameterGroup=Parameters,Parameter=k2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha transcription],ParameterGroup=Parameters,Parameter=v" value="9.25e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha inducible transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha inducible transcription],ParameterGroup=Parameters,Parameter=tr2" value="0.99" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha transcript degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha transcript degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta transcription],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta transcript degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta transcript degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps transcription],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr2e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps transcript degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps transcript degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBalpha complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBalpha complex formation],ParameterGroup=Parameters,Parameter=k1" value="1.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBalpha complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.075" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha synthesis],ParameterGroup=Parameters,Parameter=tr1" value="0.2448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation_3],ParameterGroup=Parameters,Parameter=k1" value="0.00678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha translocation],ParameterGroup=Parameters,Parameter=tp1" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha translocation],ParameterGroup=Parameters,Parameter=tp2" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBbeta complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBbeta complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBbeta complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.105" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta synthesis],ParameterGroup=Parameters,Parameter=tr1" value="0.2448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation_3],ParameterGroup=Parameters,Parameter=k1" value="0.00678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta translocation],ParameterGroup=Parameters,Parameter=tp1" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta translocation],ParameterGroup=Parameters,Parameter=tp2" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBeps complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBeps complex formation],ParameterGroup=Parameters,Parameter=k1" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-IkBeps complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.105" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps synthesis],ParameterGroup=Parameters,Parameter=tr1" value="0.2448" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tr1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation_3],ParameterGroup=Parameters,Parameter=k1" value="0.00678" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[deg1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps translocation],ParameterGroup=Parameters,Parameter=tp1" value="0.018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps translocation],ParameterGroup=Parameters,Parameter=tp2" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[tp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-binary IkBalpha NFkB complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-binary IkBalpha NFkB complex formation],ParameterGroup=Parameters,Parameter=k1" value="11.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK-binary IkBalpha NFkB complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.075" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha_NFkB translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha_NFkB translocation],ParameterGroup=Parameters,Parameter=k2" value="0.828" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK binary IkBbeta NFkB complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK binary IkBbeta NFkB complex formation],ParameterGroup=Parameters,Parameter=k1" value="2.88" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK binary IkBbeta NFkB complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.105" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta_NFkB translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta_NFkB translocation],ParameterGroup=Parameters,Parameter=k2_IkBbeta_nuc_NFkB_nuc" value="0.0069" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta_NFkB translocation],ParameterGroup=Parameters,Parameter=flag_for_after_trigger" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[flag_for_after_trigger],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta_NFkB translocation],ParameterGroup=Parameters,Parameter=fr_after_trigger" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[fr_after_trigger],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK binary IkBeps NFkB complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK binary IkBeps NFkB complex formation],ParameterGroup=Parameters,Parameter=k1" value="4.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[a9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK binary IkBeps NFkB complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.105" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[d3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps_NFkB translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps_NFkB translocation],ParameterGroup=Parameters,Parameter=k2_eps" value="0.624" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k2_eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBalpha degradation_4],ParameterGroup=Parameters,Parameter=k1" value="0.2442" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBbeta degradation_4],ParameterGroup=Parameters,Parameter=k1" value="0.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IkBeps degradation_4],ParameterGroup=Parameters,Parameter=k1" value="0.132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[r3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK consumption]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Reactions[IKK consumption],ParameterGroup=Parameters,Parameter=k1" value="0.0072" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[k02],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
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
      <StateTemplateVariable objectReference="ModelValue_44"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.5 6.02214179e+16 0 0 0 6.02214179e+16 602214179000000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1 0.001 1 1 30 0.03 30 0.03 30 0.03 1.224 0.45 0.66 0.00135 5.4 0.0048 9.25e-05 0.99 0.0168 0 0 1.35 0.075 0.2448 0.00678 0.018 0.012 0.36 0.105 0.54 0.105 11.1 0.828 2.88 0.624 4.2 0.624 0.2442 0.09 0.132 0.0072 0 1 0.5 
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
<Report reference="Report_90" target="output_139.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBalpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBalpha_NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBbeta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBbeta_NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBeps],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IkBeps_NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBalpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBalpha_NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBbeta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBbeta_NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBeps],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[cytoplasm],Vector=Metabolites[IKK_IkBeps_NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[NFkB_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBalpha_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBalpha_nuc_NFkB_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBbeta_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBbeta_nuc_NFkB_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBeps_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBalpha_transcript],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBbeta_transcript],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBeps_transcript],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Compartments[nucleus],Vector=Metabolites[IkBeps_nuc_NFkB_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hoffmann2002_KnockOut_IkBNFkB_Signaling,Vector=Values[fr_after_trigger],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000139.xml">
    <SBMLMap SBMLid="IKK" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="IKK_IkBalpha" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IKK_IkBalpha_NFkB" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="IKK_IkBbeta" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="IKK_IkBbeta_NFkB" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="IKK_IkBeps" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="IKK_IkBeps_NFkB" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="IkBalpha" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IkBalpha_NFkB" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IkBalpha_nuc" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="IkBalpha_nuc_NFkB_nuc" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="IkBalpha_transcript" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="IkBbeta" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="IkBbeta_NFkB" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IkBbeta_nuc" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="IkBbeta_nuc_NFkB_nuc" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="IkBbeta_transcript" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="IkBeps" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IkBeps_NFkB" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="IkBeps_nuc" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="IkBeps_nuc_NFkB_nuc" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="IkBeps_transcript" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="NFkB" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="NFkB_nuc" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Total_IkBalpha" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Total_IkBbeta" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Total_IkBeps" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Total_NFkBn" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="a2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="a3" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="a4" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="a5" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="a6" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="a7" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="a8" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="a9" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="d2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="d3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="d4" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="d5" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="d6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="deg1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="deg4" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="flag_for_after_trigger" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="fr" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="fr_after_trigger" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k01" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k02" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k2_beta" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k2_eps" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="r6" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="tp1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="tp2" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="tr1" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="tr2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="tr2a" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="tr2b" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="tr2e" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="tr3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="trigger_value" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="v14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="v19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="v21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="v24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="v25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="v26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="v27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="v28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="v29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="v31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="v32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="v33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="v34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="v35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="v36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="v37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="v38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="v39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="v41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="v42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="v43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="v44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="v45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
