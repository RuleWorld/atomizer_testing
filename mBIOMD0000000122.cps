<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:53 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
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
    <Function key="Function_39" name="Function for Calcineurin dpdnt NFAT dephosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*NFAT_Pi_Nuc-k2*NFAT_Nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="NFAT_Nuc" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_265" name="NFAT_Pi_Nuc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="k2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for NFAT transport" type="UserDefined" reversible="true">
      <Expression>
        nucleus*k18*NFAT_Nuc-cytosol*k17*NFAT_Cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="NFAT_Cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="NFAT_Nuc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="k17" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="k18" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Active Calcineurin transport" type="UserDefined" reversible="true">
      <Expression>
        nucleus*k6*Act_C_Nuc-cytosol*k5*Act_C_Cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="Act_C_Cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_291" name="Act_C_Nuc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="k5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="k6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for NFAT Calcineurin complex transport" type="UserDefined" reversible="true">
      <Expression>
        nucleus*k10*NFAT_Act_C_Nuc-cytosol*k9*NFAT_Act_C_Cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="NFAT_Act_C_Cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_311" name="NFAT_Act_C_Nuc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="k10" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="k9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Phosphorylated NFAT transport" type="UserDefined" reversible="true">
      <Expression>
        cytosol*k3*NFAT_Pi_Cyt-nucleus*k4*NFAT_Pi_Nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="NFAT_Pi_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="NFAT_Pi_Nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_332" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="k3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="k4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Phosphorylated NFAT Calcineurin complex transport" type="UserDefined" reversible="true">
      <Expression>
        cytosol*k7*NFAT_Pi_Act_C_Cyt-nucleus*k8*NFAT_Pi_Act_C_Nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="NFAT_Pi_Act_C_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="NFAT_Pi_Act_C_Nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_348" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="k7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="k8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Calcineurin dpdnt NFAT dephosphorylation_2" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*NFAT_Pi_Cyt-k2*NFAT_Cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="NFAT_Cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_342" name="NFAT_Pi_Cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="k2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Inactive Calcineurin transport" type="UserDefined" reversible="true">
      <Expression>
        cytosol*k5*Inact_C_Cyt-nucleus*k6*Inact_C_Nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="Inact_C_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="Inact_C_Nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_376" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="k5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="k6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Calcium transport" type="UserDefined" reversible="true">
      <Expression>
        cytosol*k21*Ca_Cyt-nucleus*k22*Ca_Nuc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="Ca_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="Ca_Nuc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="k21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="k22" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17031595"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-06-26T15:45:06Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-02-14T16:52:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0033173"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL2977476330"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000122"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04660"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000782"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the calcium oscillation dependent activation-deactivation kinetics of nuclear factor of activated T cells (NFAT) as depicted in Fig 4a of the paper. A simple algorithm in the events section takes care of the calcium oscillation. The model was successfully tested on MathSBML.</p>
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
      <Metabolite key="Metabolite_3" name="Calcium in Cytosol" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="NFAT_Cyt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Active Calcineurin in cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Phosphorylated NFAT in cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="NFAT Calcineurin complex in cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Phosphorylated NFAT Calcineurin complex in cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Inactive Calcineurin in cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="Calcium in Nucleus" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="NFAT_nuc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Active Calcineurin in Nucleus" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Phosphorylated NFAT in nucleus" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="NFAT Calcineurin complex in nucleus" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Phosphorylated NFAT Calcineurin complex in nucleus" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O94916"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Inactive Calcineurin in nucleus" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99653"/>
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
      <ModelValue key="ModelValue_2" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Time_in_Seconds" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Calcineurin dpdnt NFAT dephosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004722"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004723"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00164"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="2.56e-05"/>
          <Constant key="Parameter_4341" name="k2" value="0.00256"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="NFAT Calcineurin complex formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="6.63"/>
          <Constant key="Parameter_4339" name="k2" value="0.00168"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="NFAT transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051531"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k17" value="0.0015"/>
          <Constant key="Parameter_4337" name="k18" value="0.00096"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Active Calcineurin transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k5" value="0.0019"/>
          <Constant key="Parameter_4335" name="k6" value="0.00092"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="NFAT Calcineurin complex phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.00256"/>
          <Constant key="Parameter_4333" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Phosphorylated NFAT Calcineurin complex disassembly" reversible="true" fast="false">
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
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.00168"/>
          <Constant key="Parameter_4331" name="k2" value="6.63"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="NFAT Calcineurin complex transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k10" value="0.005"/>
          <Constant key="Parameter_4329" name="k9" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="NFAT Calcineurin complex phosphorylation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.00256"/>
          <Constant key="Parameter_4327" name="k2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Phosphorylated NFAT Calcineurin complex disassembly_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
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
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.00168"/>
          <Constant key="Parameter_4325" name="k2" value="6.63"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Phosphorylated NFAT transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k3" value="0.005"/>
          <Constant key="Parameter_4323" name="k4" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="NFAT Calcineurin complex disassembly" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="0.00168"/>
          <Constant key="Parameter_4321" name="k2" value="6.63"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Phosphorylated NFAT Calcineurin complex transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k7" value="0.005"/>
          <Constant key="Parameter_4319" name="k8" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Calcineurin dpdnt NFAT dephosphorylation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004723"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="2.56e-05"/>
          <Constant key="Parameter_4317" name="k2" value="0.00256"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Calcineurin activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032514"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="3"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="1"/>
          <Constant key="Parameter_4315" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Calcineurin activation_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032514"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="3"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="1"/>
          <Constant key="Parameter_4313" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Inactive Calcineurin transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k5" value="0.0019"/>
          <Constant key="Parameter_4311" name="k6" value="0.00092"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Calcium transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k21" value="0.21"/>
          <Constant key="Parameter_4309" name="k22" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[Time_in_Seconds],Reference=Value&gt;-&lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Reference=Time&gt; le 0 and &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Reference=Time&gt; lt 1500
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_22">
            <Expression>
              &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[Time_in_Seconds],Reference=Value&gt;+100
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              1
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[Time_in_Seconds],Reference=Value&gt;-&lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Reference=Time&gt; le 90 and &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Reference=Time&gt; lt 1500
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              0.1
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              0.1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="event_0000003" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Reference=Time&gt; ge 1500
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_3">
            <Expression>
              0.1
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              0.1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol]" value="2.69e-13" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus]" value="1.13e-13" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Calcium in Cytosol]" value="161995.614151" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[NFAT_Cyt]" value="17.8357171180251" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Active Calcineurin in cytosol]" value="1.4741600887741" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Phosphorylated NFAT in cytosol]" value="1529.189998901195" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[NFAT Calcineurin complex in cytosol]" value="0.9881732463211" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Phosphorylated NFAT Calcineurin complex in cytosol]" value="0.3563903511322002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Inactive Calcineurin in cytosol]" value="1573.107009897531" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Calcium in Nucleus]" value="68050.202227" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[NFAT_nuc]" value="35.51540054227129" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Active Calcineurin in Nucleus]" value="3.4365352124635" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Phosphorylated NFAT in nucleus]" value="15.4610059459744" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[NFAT Calcineurin complex in nucleus]" value="64.4911766505279" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Phosphorylated NFAT Calcineurin complex in nucleus]" value="0.1701255055675" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Inactive Calcineurin in nucleus]" value="3347.933849163945" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k1]" value="2.56e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k2]" value="0.00256" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k16]" value="6.63" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k15]" value="0.00168" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k18]" value="0.00096" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k17]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k6]" value="0.00092" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k5]" value="0.0019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k14]" value="0.00256" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k13]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k12]" value="0.00168" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k11]" value="6.63" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k10]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k9]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k3]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k4]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k7]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k8]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k19]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k20]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k21]" value="0.21" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k22]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[Time_in_Seconds]" value="100" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin dpdnt NFAT dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin dpdnt NFAT dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="2.56e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin dpdnt NFAT dephosphorylation],ParameterGroup=Parameters,Parameter=k2" value="0.00256" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex formation],ParameterGroup=Parameters,Parameter=k1" value="6.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex formation],ParameterGroup=Parameters,Parameter=k2" value="0.00168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT transport],ParameterGroup=Parameters,Parameter=k17" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT transport],ParameterGroup=Parameters,Parameter=k18" value="0.00096" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Active Calcineurin transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Active Calcineurin transport],ParameterGroup=Parameters,Parameter=k5" value="0.0019" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Active Calcineurin transport],ParameterGroup=Parameters,Parameter=k6" value="0.00092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex phosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.00256" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex phosphorylation],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex disassembly]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex disassembly],ParameterGroup=Parameters,Parameter=k1" value="0.00168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex disassembly],ParameterGroup=Parameters,Parameter=k2" value="6.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex transport],ParameterGroup=Parameters,Parameter=k10" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex transport],ParameterGroup=Parameters,Parameter=k9" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex phosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex phosphorylation_2],ParameterGroup=Parameters,Parameter=k1" value="0.00256" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex phosphorylation_2],ParameterGroup=Parameters,Parameter=k2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex disassembly_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex disassembly_2],ParameterGroup=Parameters,Parameter=k1" value="0.00168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex disassembly_2],ParameterGroup=Parameters,Parameter=k2" value="6.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT transport],ParameterGroup=Parameters,Parameter=k3" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT transport],ParameterGroup=Parameters,Parameter=k4" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex disassembly]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex disassembly],ParameterGroup=Parameters,Parameter=k1" value="0.00168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[NFAT Calcineurin complex disassembly],ParameterGroup=Parameters,Parameter=k2" value="6.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex transport],ParameterGroup=Parameters,Parameter=k7" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Phosphorylated NFAT Calcineurin complex transport],ParameterGroup=Parameters,Parameter=k8" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin dpdnt NFAT dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin dpdnt NFAT dephosphorylation_2],ParameterGroup=Parameters,Parameter=k1" value="2.56e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin dpdnt NFAT dephosphorylation_2],ParameterGroup=Parameters,Parameter=k2" value="0.00256" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin activation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin activation],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin activation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin activation_2],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcineurin activation_2],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Inactive Calcineurin transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Inactive Calcineurin transport],ParameterGroup=Parameters,Parameter=k5" value="0.0019" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Inactive Calcineurin transport],ParameterGroup=Parameters,Parameter=k6" value="0.00092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcium transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcium transport],ParameterGroup=Parameters,Parameter=k21" value="0.21" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Reactions[Calcium transport],ParameterGroup=Parameters,Parameter=k22" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.4741600887741 3.4365352124635 35.51540054227129 0.9881732463211 0.1701255055675 1529.189998901195 3347.933849163945 17.8357171180251 0.3563903511322002 1573.107009897531 64.4911766505279 15.4610059459744 161995.614151 68050.202227 2.69e-13 1.13e-13 2.56e-05 0.00256 6.63 0.00168 0.00096 0.0015 0.00092 0.0019 0.00256 0.5 0.00168 6.63 0.005 0.5 0.005 0.5 0.005 0.5 1 1 0.21 0.5 100 
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
<Report reference="Report_90" target="output_122.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Reference=Time"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Calcium in Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Calcium in Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[NFAT_nuc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Active Calcineurin in Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Phosphorylated NFAT in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[NFAT Calcineurin complex in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Phosphorylated NFAT Calcineurin complex in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[nucleus],Vector=Metabolites[Inactive Calcineurin in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[NFAT_Cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Active Calcineurin in cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Phosphorylated NFAT in cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[NFAT Calcineurin complex in cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Phosphorylated NFAT Calcineurin complex in cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fisher2006_Ca_Oscillation_dpdnt_NFAT_dynamics,Vector=Compartments[cytosol],Vector=Metabolites[Inactive Calcineurin in cytosol],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000122.xml">
    <SBMLMap SBMLid="Act_C_Cyt" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Act_C_Nuc" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ca_Cyt" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Ca_Nuc" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Inact_C_Cyt" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Inact_C_Nuc" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="NFAT_Act_C_Cyt" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="NFAT_Act_C_Nuc" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="NFAT_Cyt" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="NFAT_Nuc" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="NFAT_Pi_Act_C_Cyt" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="NFAT_Pi_Act_C_Nuc" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="NFAT_Pi_Cyt" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="NFAT_Pi_Nuc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Time_in_Seconds" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="event_0000003" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
  </SBMLReference>
</COPASI>
