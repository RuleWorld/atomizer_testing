<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:06 UTC -->
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
    <Function key="Function_39" name="Function for re44" type="UserDefined" reversible="unspecified">
      <Expression>
        k26*s164
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="k26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="s164" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re45" type="UserDefined" reversible="false">
      <Expression>
        k27*s125/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="k27" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="s125" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re46" type="UserDefined" reversible="false">
      <Expression>
        k21*s160/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_274" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="s160" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re47" type="UserDefined" reversible="false">
      <Expression>
        k22*s125/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="k22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="s125" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re48" type="UserDefined" reversible="unspecified">
      <Expression>
        k19+k20*s164
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="k19" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="s164" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re49" type="UserDefined" reversible="false">
      <Expression>
        k1*s133/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="s133" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re52" type="UserDefined" reversible="false">
      <Expression>
        k12*s135/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="k12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="s135" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re53" type="UserDefined" reversible="false">
      <Expression>
        k2*s133/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="s133" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re56" type="UserDefined" reversible="false">
      <Expression>
        k6*s132/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_310" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="s132" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re57" type="UserDefined" reversible="false">
      <Expression>
        k8*s139/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="k8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="s139" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re58" type="UserDefined" reversible="false">
      <Expression>
        k9*s132*s135/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="s132" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="s135" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re59" type="UserDefined" reversible="false">
      <Expression>
        k10*s152/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_330" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="s152" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re60" type="UserDefined" reversible="false">
      <Expression>
        k11*s130/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="k11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="s130" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re61" type="UserDefined" reversible="false">
      <Expression>
        k16*s127/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="s127" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re63" type="UserDefined" reversible="false">
      <Expression>
        (k5*s132+k4*s132*s128)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="k5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="s128" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="s132" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re65" type="UserDefined" reversible="false">
      <Expression>
        (kf13*s161*s160-kr13*s135)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_362" name="kf13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="kr13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="s135" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_365" name="s160" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="s161" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re66" type="UserDefined" reversible="false">
      <Expression>
        k7*s132*s160/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_360" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="s132" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="s160" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re67" type="UserDefined" reversible="false">
      <Expression>
        kf15*s161-kr15*s164
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="kf15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="kr15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="s161" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="s164" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re68" type="UserDefined" reversible="false">
      <Expression>
        kf28*s159-kr28*s135
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="kf28" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="kr28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="s135" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_390" name="s159" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re69" type="UserDefined" reversible="false">
      <Expression>
        (kf14*s164*s167-kr14*s159)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="kf14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="kr14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="s159" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_401" name="s164" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="s167" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re70" type="UserDefined" reversible="false">
      <Expression>
        k17*s127/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="s127" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re71" type="UserDefined" reversible="false">
      <Expression>
        k18*s128/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_413" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="s128" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re72" type="UserDefined" reversible="false">
      <Expression>
        kf23*s160-kr23*s167
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="kf23" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="kr23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="s160" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="s167" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000139"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000140"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15094015"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18854041"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-02-27T16:28:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ovidiu.radulescu@univ-rennes1.fr</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Radulescu</vCard:Family>
                <vCard:Given>Ovidiu</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>IRMAR and IRISA/INRIA, University of Rennes 1</vCard:Orgname>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-06-03T13:55:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL7743386835"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000226"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/mmu04660"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007249"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>
      <h1>NFkB model M(14,25,28) - Lipniacky&apos;s NFkB model</h1>
      <p>This is a model of NFkB pathway functioning 
from hierarchy of models of decreasing complexity,
created to demonstrate application of model reduction methods 
proposed in </p>
      <p>
      This a model from the article:
      <br/>
      <strong>Robust simplifications of multiscale biochemical networks. 
</strong>
      <br/>
Radulescu O, Gorban A., Zinovyev A., Lilienbaum. A.
      <em>BMC Syst Biol</em>2008:2:86 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/18854041">18854041</a>,
      <br/>
      <strong>Abstract:</strong>
      <br/>
BACKGROUND: Cellular processes such as metabolism, decision making in development and differentiation, signalling, etc., can be modeled as large networks of biochemical reactions. In order to understand the functioning of these systems, there is a strong need for general model reduction techniques allowing to simplify models without loosing their main properties. In systems biology we also need to compare models or to couple them as parts of larger models. In these situations reduction to a common level of complexity is needed. RESULTS: We propose a systematic treatment of model reduction of multiscale biochemical networks. First, we consider linear kinetic models, which appear as &quot;pseudo-monomolecular&quot; subsystems of multiscale nonlinear reaction networks. For such linear models, we propose a reduction algorithm which is based on a generalized theory of the limiting step that we have developed in 1. Second, for non-linear systems we develop an algorithm based on dominant solutions of quasi-stationarity equations. For oscillating systems, quasi-stationarity and averaging are combined to eliminate time scales much faster and much slower than the period of the oscillations. In all cases, we obtain robust simplifications and also identify the critical parameters of the model. The methods are demonstrated for simple examples and for a more complex model of NF-kappaB pathway. CONCLUSION: Our approach allows critical parameter identification and produces hierarchies of models. Hierarchical modeling is important in &quot;middle-out&quot; approaches when there is need to zoom in and out several levels of complexity. Critical parameter identification is an important issue in systems biology with potential applications to biological control and therapeutics. Our approach also deals naturally with the presence of multiple time scales, which is a general property of systems biology models.
   </p>
    <p> This model is originally proposed by Lipniacki 2004 (Lipniacki T, Paszek P, Brasier AR, Luxon B, Kimmel M.(2004). Mathematical model of NF-kappaB regulatory module.  J. Theor. Biol. 228 (2): 195-215. <a href="http://www.ncbi.nlm.nih.gov/pubmed/15094015">15094015</a>
</p><p>The models are provided in CellDesigner v3.5
format. The name of the model M(x,y,z) should be
deciphered as following: </p><p>x - number of species
y - number of reactions
z - number of parameters</p><p>Simulation protocol:
The model can be simulated in CellDesigner
directly, or in any simulator supporting
events. The simulation period should be
set up in 20 hours (t=72000 sec). This model reproduces Figure 3b (M(14,25,28)) of the publication. </p><p>For additional information please contact
Andrei.Zinovyev at curie.fr   </p><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>
</html>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:modelVersion xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">2.5</celldesigner:modelVersion>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">nucleus</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_3" name="sa13_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="sa12_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="mRNAIKBA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSMUST00000021413"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="mRNAA20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSMUST00000019997"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="A20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60769"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="sa444_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IKKi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="sa19_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="IKKa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="IKKn" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="sa20_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="NFkB:IkB_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="IKKa/IKBa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="NFkB/Ikb_alpha/IKKa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="sa96_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="sa97_degraded" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="IkB_alpha" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="NFkB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="IKBA" simulationType="fixed" compartment="Compartment_3">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="A20" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60769"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="IKK" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="NFkB/IkB_alpha" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="NFkB" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="IkB_alpha" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1E3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
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
      <ModelValue key="ModelValue_10" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kf13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kr13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kf14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kr14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kf15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kr15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kf23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kr23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kf28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kr28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k26" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re44" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006406"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k26" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re45" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k27" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re46" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k21" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re47" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSLATIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k22" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re48" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006406"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k19" value="0"/>
          <Constant key="Parameter_4337" name="k20" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re49" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.0025"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re52" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k12" value="2e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re53" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k2" value="0.000125"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re56" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k6" value="0.000125"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re57" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k8" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re58" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k9" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re59" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k10" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re60" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k11" value="0.000125"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re61" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSLATIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k16" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re63" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k4" value="0.1"/>
          <Constant key="Parameter_4326" name="k5" value="0.0015"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re64" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="v" value="2.5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re65" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kf13" value="18.4"/>
          <Constant key="Parameter_4323" name="kr13" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re66" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k7" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re67" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="5"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kf15" value="0.0025"/>
          <Constant key="Parameter_4320" name="kr15" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re68" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kf28" value="0.01"/>
          <Constant key="Parameter_4318" name="kr28" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re69" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kf14" value="18.4"/>
          <Constant key="Parameter_4316" name="kr14" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re70" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k17" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re71" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k18" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re72" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="5"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kf23" value="0.001"/>
          <Constant key="Parameter_4312" name="kr23" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa13_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa12_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[mRNAIKBA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[mRNAA20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[A20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa444_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa19_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa20_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[NFkB:IkB_alpha]" value="3.613285074e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKa/IKBa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[NFkB/Ikb_alpha/IKKa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa96_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa97_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[IKBA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[A20]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[IKK]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[NFkB/IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[NFkB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[IkB_alpha]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k1]" value="0.0025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k2]" value="0.000125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k3]" value="2.5e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k4]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k5]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k6]" value="0.000125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k7]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k9]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k10]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k11]" value="0.000125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k12]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf13]" value="18.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr13]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf14]" value="18.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr14]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf15]" value="0.0025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr15]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k16]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k17]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k18]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k20]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k19]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k21]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k22]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf23]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr23]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k27]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf28]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr28]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k26]" value="5e-07" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=k26" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=k27" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=k21" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=k22" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=k19" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=k20" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re49],ParameterGroup=Parameters,Parameter=k1" value="0.0025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=k12" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=k2" value="0.000125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=k6" value="0.000125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=k8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=k9" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=k10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=k11" value="0.000125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re61],ParameterGroup=Parameters,Parameter=k16" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=k4" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=k5" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=v" value="2.5e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=kf13" value="18.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=kr13" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=k7" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kf15" value="0.0025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kr15" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=kf28" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=kr28" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kf14" value="18.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kr14" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=k17" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re71],ParameterGroup=Parameters,Parameter=k18" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=kf23" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kf23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=kr23" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Values[kr23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 0 0 0 0 3.613285074e+22 0 0 0 0 0 0 0 0 0 0 0 1 1 0.0025 0.000125 2.5e-06 0.1 0.0015 0.000125 0.2 0.1 1 0.1 0.000125 2e-05 18.4 0 18.4 0 0.0025 0 0.5 0.0004 0.0003 5e-07 0 0.0001 0.5 0.001 0.0005 0.0004 0.01 0 5e-07 
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
<Report reference="Report_90" target="output_226.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Reference=Time"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[IKBA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa13_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa12_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[mRNAIKBA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[A20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[mRNAA20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[A20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa444_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa19_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa20_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[NFkB:IkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IKKa/IKBa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[IKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[NFkB/Ikb_alpha/IKKa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa96_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[sa97_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[NFkB/IkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[IkB_alpha],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[default],Vector=Metabolites[NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[NFkB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Radulescu2008_NFkB_hierarchy_M_14_25_28_Lipniacky,Vector=Compartments[nucleus],Vector=Metabolites[IkB_alpha],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000226.xml">
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k26" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kf13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kf14" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kf15" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kf23" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kf28" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kr13" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kr14" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kr15" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kr23" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kr28" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re48" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re49" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re61" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re63" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re64" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re65" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re66" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re67" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re68" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re69" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re70" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re71" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re72" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="s121" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s122" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s124" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s125" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s126" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s127" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s128" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s129" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s130" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s131" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s132" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s133" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s134" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s135" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s139" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s150" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s152" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s153" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s154" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s159" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s160" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s161" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s164" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s167" COPASIkey="Metabolite_47"/>
  </SBMLReference>
</COPASI>
