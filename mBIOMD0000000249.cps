<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:15 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Birth" type="UserDefined" reversible="false">
      <Expression>
        mu*(N*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Death in S" type="UserDefined" reversible="false">
      <Expression>
        mu*(S*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_271" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Death in I_1" type="UserDefined" reversible="false">
      <Expression>
        mu*(I_1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="I_1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Death in I_2" type="UserDefined" reversible="false">
      <Expression>
        mu*(I_2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="I_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Death in R_1" type="UserDefined" reversible="false">
      <Expression>
        mu*(R_1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="R_1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Death in R_2" type="UserDefined" reversible="false">
      <Expression>
        mu*(R_2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="R_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_295" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Death in I_1p" type="UserDefined" reversible="false">
      <Expression>
        mu*(I_1p*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="I_1p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Death in I_2p" type="UserDefined" reversible="false">
      <Expression>
        mu*(I_2p*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="I_2p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_307" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Death in R_p" type="UserDefined" reversible="false">
      <Expression>
        mu*(R_p*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="R_p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="mu" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Primary Infection with strain 1" type="UserDefined" reversible="false">
      <Expression>
        beta_1*((I_1*env+I_1p*env)/(N*env))*(S*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="I_1" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_321" name="I_1p" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="S" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="beta_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="env" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Primary Infection with strain 2" type="UserDefined" reversible="false">
      <Expression>
        beta_2*((I_2*env+I_2p*env)/(N*env))*(S*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="I_2" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_333" name="I_2p" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_334" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="S" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="beta_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="env" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Secondary Infection with strain 1" type="UserDefined" reversible="false">
      <Expression>
        (1-psi)*beta_1*(I_1*env+I_1p*env)/(N*env)*(R_2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="I_1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_346" name="I_1p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_348" name="R_2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="beta_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="env" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="psi" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Secondary Infection with strain 2" type="UserDefined" reversible="false">
      <Expression>
        (1-psi)*beta_2*(I_2*env+I_2p*env)/(N*env)*(R_1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="I_2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_360" name="I_2p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_361" name="N" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_362" name="R_1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="beta_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="env" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_365" name="psi" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Recovery (I_1)" type="UserDefined" reversible="false">
      <Expression>
        gamma_1*(I_1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="I_1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="gamma_1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Recovery (I_2)" type="UserDefined" reversible="false">
      <Expression>
        gamma_2*(I_2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="I_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="gamma_2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Recovery (I_1p)" type="UserDefined" reversible="false">
      <Expression>
        gamma_1*(I_1p*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="I_1p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="gamma_1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Recovery (I_2p)" type="UserDefined" reversible="false">
      <Expression>
        gamma_2*(I_2p*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="I_2p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="gamma_2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Loss of Immunity (R_1)" type="UserDefined" reversible="false">
      <Expression>
        sigma*(R_1*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="R_1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="sigma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Loss of Immunity (R_2)" type="UserDefined" reversible="false">
      <Expression>
        sigma*(R_2*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="R_2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_401" name="sigma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Loss of Immunity (R_p)" type="UserDefined" reversible="false">
      <Expression>
        sigma*(R_p*env)/env
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="R_p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="env" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="sigma" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Restif2006_Whooping_Cough" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/460412"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/460424"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16615206"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-04-20T23:54:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
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
        <dcterms:W3CDTF>2015-02-25T12:14:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1116"/>
        <rdf:li rdf:resource="http://identifiers.org/icd/A37"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1003290000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000249"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009814"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
          This is the model described in the article:
          <br/>
    <strong>Integrating life history and cross-immunity into the evolutionary dynamics of pathogens.
          </strong>
    <br/>
         Restif O, Grenfell BT.
          <em>Proc Biol Sci.</em> 2006 Feb 22;273(1585):409-16.
          PMID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/16615206">16615206</a>, doi:<a href="http://dx.doi.org/10.1098/rspb.2005.3335">10.1098/rspb.2005.3335</a>;
          <br/>
    <strong>Abstract:</strong>
    <br/>
Models for the diversity and evolution of pathogens have branched into two main directions: the adaptive dynamics of quantitative life-history traits (notably virulence) and the maintenance and invasion of multiple, antigenically diverse strains that interact with the host&apos;s immune memory. In a first attempt to reconcile these two approaches, we developed a simple modelling framework where two strains of pathogens, defined by a pair of life-history traits (infectious period and infectivity), interfere through a given level of cross-immunity. We used whooping cough as a potential example, but the framework proposed here could be applied to other acute infectious diseases. Specifically, we analysed the effects of these parameters on the invasion dynamics of one strain into a population, where the second strain is endemic. Whereas the deterministic version of the model converges towards stable coexistence of the two strains in most cases, stochastic simulations showed that transient epidemic dynamics can cause the extinction of either strain. Thus ecological dynamics, modulated by the immune parameters, eventually determine the adaptive value of different pathogen genotypes. We advocate an integrative view of pathogen dynamics at the crossroads of immunology, epidemiology and evolution, as a way towards efficient control of infectious diseases.
	</p>
  <p>
This version of the model can be used for both the stochastic and the deterministic simulations described in the article. For deterministic interpretations with infinite population sizes, set the population size <em>N</em> = 1. The model reproduces the deterministic time courses. Stochastic interpretation with Copasi UI gave results similar to the article, but was not extensively tested. The initial conditions for competition simulations can be derived by equilibrating the system for one pathogen and then adding a starting concentration for the other.
  </p><p> Originally created by libAntimony v1.3 (using libSBML 4.1.0-b1) </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="environment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043245"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="N" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="I_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="I_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="R_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="R_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="I_1p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="I_2p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/520"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="R_p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="mu" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">birth/death rate</p>

        </Comment>
        <Expression>
          1/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[life expectancy],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="life expectancy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="beta_1" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">transmission rate pathogen 1</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[R0_1],Reference=Value&gt;*&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="R0_1" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">basic reproductive ratio (beta/gamma) pathogen 1 </p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="gamma_1" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">recovery rate from disease 1</p>

        </Comment>
        <Expression>
          365/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[infectious period 1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="beta_2" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">transmission rate pathogen 2</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[R0_2],Reference=Value&gt;*&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="R0_2" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">basic reproductive ratio (beta/gamma) pathogen 2</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="gamma_2" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">recovery rate from disease 2</p>

        </Comment>
        <Expression>
          365/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[infectious period 2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="infectious period 1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="infectious period 2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="sigma" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">rate of immunity loss</p>

        </Comment>
        <Expression>
          1/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[immune period],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="immune period" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Lambda_1" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">force of infection strain 1</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_1],Reference=Value&gt;*(&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1p],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Lambda_2" simulationType="assignment">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">force of infection strain 1</p>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_2],Reference=Value&gt;*(&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2p],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="I_1_frac" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1p],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="I_2_frac" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2p],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="S_frac" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[S],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="R1_frac" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_1],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_p],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="R2_frac" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_p],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Rp_frac" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_p],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=ParticleNumber&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="psi" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">cross-immunity</p>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Birth" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007567"/>
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
          <Constant key="Parameter_4342" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Death in S" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Death in I_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Death in I_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Death in R_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Death in R_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Death in I_1p" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Death in I_2p" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Death in R_p" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="mu" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Primary Infection with strain 1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="beta_1" value="295.476"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Primary Infection with strain 2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="beta_2" value="295.476"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Secondary Infection with strain 1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="beta_1" value="295.476"/>
          <Constant key="Parameter_4330" name="psi" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Secondary Infection with strain 2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="beta_2" value="295.476"/>
          <Constant key="Parameter_4328" name="psi" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Recovery (I_1)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="gamma_1" value="17.381"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Recovery (I_2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="gamma_2" value="17.381"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Recovery (I_1p)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="gamma_1" value="17.381"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Recovery (I_2p)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="gamma_2" value="17.381"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Loss of Immunity (R_1)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="sigma" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Loss of Immunity (R_2)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="sigma" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Loss of Immunity (R_p)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="sigma" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[S]" value="0.0588912" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1]" value="0.003775" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2]" value="1e-06" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_1]" value="0.93733" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_p]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu]" value="0.02" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[life expectancy]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_1]" value="295.4761904761905" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[R0_1]" value="17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_1]" value="17.38095238095238" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_2]" value="295.4761904761905" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[R0_2]" value="17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_2]" value="17.38095238095238" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[infectious period 1]" value="21" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[infectious period 2]" value="21" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[sigma]" value="0.05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[immune period]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[Lambda_1]" value="1.115422619047619" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[Lambda_2]" value="0.0002954761904761905" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[I_1_frac]" value="0.003775" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[I_2_frac]" value="1e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[S_frac]" value="0.0588912" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[R1_frac]" value="0.93733" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[R2_frac]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[Rp_frac]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[psi]" value="0.2" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Birth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Birth],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in S]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in S],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_1],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_2],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in R_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in R_1],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in R_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in R_2],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_1p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_1p],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_2p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in I_2p],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in R_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Death in R_p],ParameterGroup=Parameters,Parameter=mu" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Primary Infection with strain 1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Primary Infection with strain 1],ParameterGroup=Parameters,Parameter=beta_1" value="295.4761904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Primary Infection with strain 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Primary Infection with strain 2],ParameterGroup=Parameters,Parameter=beta_2" value="295.4761904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Secondary Infection with strain 1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Secondary Infection with strain 1],ParameterGroup=Parameters,Parameter=beta_1" value="295.4761904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Secondary Infection with strain 1],ParameterGroup=Parameters,Parameter=psi" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[psi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Secondary Infection with strain 2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Secondary Infection with strain 2],ParameterGroup=Parameters,Parameter=beta_2" value="295.4761904761905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[beta_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Secondary Infection with strain 2],ParameterGroup=Parameters,Parameter=psi" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[psi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_1)],ParameterGroup=Parameters,Parameter=gamma_1" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_2)],ParameterGroup=Parameters,Parameter=gamma_2" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_1p)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_1p)],ParameterGroup=Parameters,Parameter=gamma_1" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_2p)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Recovery (I_2p)],ParameterGroup=Parameters,Parameter=gamma_2" value="17.38095238095238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[gamma_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Loss of Immunity (R_1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Loss of Immunity (R_1)],ParameterGroup=Parameters,Parameter=sigma" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[sigma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Loss of Immunity (R_2)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Loss of Immunity (R_2)],ParameterGroup=Parameters,Parameter=sigma" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[sigma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Loss of Immunity (R_p)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Reactions[Loss of Immunity (R_p)],ParameterGroup=Parameters,Parameter=sigma" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Restif2006_Whooping_Cough,Vector=Values[sigma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.0588912 0.93733 0 0 0.003775 1e-06 0 0 0.02 295.4761904761905 17.38095238095238 295.4761904761905 17.38095238095238 0.05 1.115422619047619 0.0002954761904761905 0.003775 1e-06 0.0588912 0.93733 0 0 1 1 50 17 17 21 21 20 0.2 
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
<Report reference="Report_90" target="output_249.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Reference=Time"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_1p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[I_2p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Restif2006_Whooping_Cough,Vector=Compartments[environment],Vector=Metabolites[R_p],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000249.xml">
    <SBMLMap SBMLid="I_1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="I_1_frac" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="I_1p" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="I_2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="I_2_frac" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="I_2p" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Lambda_1" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Lambda_2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="N" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="R0_1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="R0_2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="R1_frac" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="R2_frac" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="R_1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="R_2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="R_p" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Rp_frac" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="S" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="S_frac" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="beta_1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="beta_2" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="env" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="gamma_1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="gamma_2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="l_e" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="psi" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="r17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="r18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="r19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="r2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="r3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="sigma" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="tImm" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="tInf_1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="tInf_2" COPASIkey="ModelValue_9"/>
  </SBMLReference>
</COPASI>
