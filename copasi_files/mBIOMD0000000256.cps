<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:24 UTC -->
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
    <Function key="Function_39" name="Function for ProCaspase3 Production" type="UserDefined" reversible="true">
      <Expression>
        k1-k1r*PC3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="PC3" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_258" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="k1r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for XIAP Production" type="UserDefined" reversible="true">
      <Expression>
        k2-k2r*XIAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="XIAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_270" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="k2r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction3" type="UserDefined" reversible="unspecified">
      <Expression>
        k3*C9*PC3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="C9" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="PC3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction4" type="UserDefined" reversible="unspecified">
      <Expression>
        k4*C9*C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="C9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction5" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*C9P*PC3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="C9P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="PC3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="k5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction6" type="UserDefined" reversible="unspecified">
      <Expression>
        k6*PC3*C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="PC3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="k6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction11" type="UserDefined" reversible="unspecified">
      <Expression>
        k11*C3*XIAP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="XIAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="k11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction12" type="UserDefined" reversible="unspecified">
      <Expression>
        k12*C3*XIAP_C9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="XIAP_C9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="k12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction13" type="UserDefined" reversible="unspecified">
      <Expression>
        k13*C3*XIAP_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="XIAP_C3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="k13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction14" type="UserDefined" reversible="unspecified">
      <Expression>
        k14*C3*XIAP_p2frag
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="XIAP_p2frag" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="k14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction15" type="UserDefined" reversible="unspecified">
      <Expression>
        k15*C3*XIAP_p2frag_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="XIAP_p2frag_C3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="k15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction16" type="UserDefined" reversible="unspecified">
      <Expression>
        k16*C3*XIAP_C9_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="XIAP_C9_C3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="k16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction17" type="UserDefined" reversible="unspecified">
      <Expression>
        k17*C3*XIAP_2SMAC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="XIAP_2SMAC" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="k17" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction18" type="UserDefined" reversible="unspecified">
      <Expression>
        k18*C3*XIAP_C9_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="XIAP_C9_C3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="k18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction19" type="UserDefined" reversible="unspecified">
      <Expression>
        k19*C3*XIAP_C9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="XIAP_C9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="k19" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction20" type="UserDefined" reversible="unspecified">
      <Expression>
        k20*C3*BIR3R_C9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="BIR3R_C9" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_370" name="C3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="k20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction24" type="UserDefined" reversible="unspecified">
      <Expression>
        k24*BIR3R_p2frag
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="BIR3R_p2frag" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="k24" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction25" type="UserDefined" reversible="unspecified">
      <Expression>
        k25*XIAP_p2frag
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="XIAP_p2frag" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="k25" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction35" type="UserDefined" reversible="true">
      <Expression>
        k35*C9P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="C9P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="k35" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction36" type="UserDefined" reversible="true">
      <Expression>
        k36*C9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="C9" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="k36" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction37" type="UserDefined" reversible="true">
      <Expression>
        k37*C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="k37" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for reaction38" type="UserDefined" reversible="true">
      <Expression>
        k38*XIAP_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="XIAP_C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="k38" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for reaction39" type="UserDefined" reversible="true">
      <Expression>
        k39*XIAP_C9_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_446" name="XIAP_C9_C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="k39" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for reaction40" type="UserDefined" reversible="true">
      <Expression>
        k40*XIAP_C9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="XIAP_C9" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="k40" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for reaction41" type="UserDefined" reversible="true">
      <Expression>
        k41*XIAP_p2frag
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="XIAP_p2frag" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="k41" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for reaction42" type="UserDefined" reversible="true">
      <Expression>
        k42*XIAP_p2frag_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_458" name="XIAP_p2frag_C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="k42" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for reaction43" type="UserDefined" reversible="true">
      <Expression>
        k43*XIAP_p2frag_2SMAC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="XIAP_p2frag_2SMAC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="k43" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for reaction44" type="UserDefined" reversible="true">
      <Expression>
        k44*XIAP_2SMAC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="XIAP_2SMAC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="k44" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for reaction45" type="UserDefined" reversible="true">
      <Expression>
        k45*BIR12
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="BIR12" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="k45" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for reaction46" type="UserDefined" reversible="true">
      <Expression>
        k46*BIR3R
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="BIR3R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_475" name="k46" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for reaction47" type="UserDefined" reversible="true">
      <Expression>
        k47*BIR12_SMAC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="BIR12_SMAC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="k47" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for reaction48" type="UserDefined" reversible="true">
      <Expression>
        k48*BIR3R_SMAC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_482" name="BIR3R_SMAC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="k48" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for reaction49" type="UserDefined" reversible="true">
      <Expression>
        k49*BIR12_C3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="BIR12_C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_487" name="k49" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for reaction50" type="UserDefined" reversible="true">
      <Expression>
        k50*BIR3R_C9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="BIR3R_C9" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="k50" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for reaction51" type="UserDefined" reversible="true">
      <Expression>
        k51*BIR3R_p2frag
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="BIR3R_p2frag" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="k51" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for reaction52" type="UserDefined" reversible="true">
      <Expression>
        k52*SMAC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="SMAC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="k52" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for reaction53" type="UserDefined" reversible="unspecified">
      <Expression>
        k53*C3*Substrate
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="C3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="Substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="k53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for SMAC_release" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*SMAC_mito*log(2)/th_SMAC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="SMAC_mito" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_510" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_511" name="th_SMAC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for Apo_formation" type="UserDefined" reversible="unspecified">
      <Expression>
        apo_lim*log(2)/th_Apop
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="apo_lim" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="th_Apop" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for CytC_release" type="UserDefined" reversible="unspecified">
      <Expression>
        cell*CytC_mit*log(2)/th_CytC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="CytC_mit" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_521" name="th_CytC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Rehm2006_Caspase" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16932741"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-30T15:23:23Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-05-16T14:44:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000256"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL5073396359"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006915"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006919"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.bto/BTO:0000567"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the      <em>standard</em>
          model described in the article:      <br/>
    <strong>Systems analysis of effector caspase activation and its control by X-linked inhibitor of apoptosis protein.</strong>
    <br/>
          Rehm M, Huber HJ, Dussmann H, Prehn JH.      <em>EMBO J.</em>
          2006 Sep 20;25(18):4338-49. Epub 2006 Aug 24.
          PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/16932741">16932741</a>
          , doi:      <a href="http://dx.doi.org/10.1038/sj.emboj.7601295">10.1038/sj.emboj.7601295</a>
          ;      <br/>
    <strong>Abstract:</strong>
    <br/>
          Activation of effector caspases is a final step during apoptosis. Single-cell imaging studies have demonstrated that this process may occur as a rapid, all-or-none response, triggering a complete substrate cleavage within 15 min. Based on biochemical data from HeLa cells, we have developed a computational model of apoptosome-dependent caspase activation that was sufficient to remodel the rapid kinetics of effector caspase activation observed in vivo. Sensitivity analyses predicted a critical role for caspase-3-dependent feedback signalling and the X-linked-inhibitor-of-apoptosis-protein (XIAP), but a less prominent role for the XIAP antagonist Smac. Single-cell experiments employing a caspase fluorescence resonance energy transfer substrate verified these model predictions qualitatively and quantitatively. XIAP was predicted to control this all-or-none response, with concentrations as high as 0.15 microM enabling, but concentrations &gt;0.30 microM significantly blocking substrate cleavage. Overexpression of XIAP within these threshold concentrations produced cells showing slow effector caspase activation and submaximal substrate cleavage. Our study supports the hypothesis that high levels of XIAP control caspase activation and substrate cleavage, and may promote apoptosis resistance and sublethal caspase activation in vivo.      </p>
  <p>This model is slightly altered from the description in the article. Cytochrome C and SMAC release from the mitochondrion is modelled as simple first order kinetics, giving the same form as the (integrated) equations in the supplement of the article. The apoptosome formation is modelled equally - and independent of the Cytochrome C release. The speed is either limited by the Apaf1 or ProCaspase9 concentration, whichever is higher, symbolised via the parameter with the ID      <em>apolim</em>
          .      <br/>
          Also, once the substrate concentration falls below 1 percent, the event      <em>Production_Breakdown</em>
          is triggered, leading to a breakdown of XIAP and procaspase3 production and turning off of the enhanced/proteosomal degradation (degradation rate for reactions 38,39,40,43,44,46,48,50,51 changes from 0.0347 to 0.0058).      </p><p>Originally created by libAntimony v1.3 (using libSBML 3.4.1)</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="mitochondrium" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="ProCasp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="XIAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Casp9(p35-p12)" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ProCasp9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="C3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Casp9(p35-p10)" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="XIAP-Casp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="XIAP-Casp9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="XIAP-Casp9-Casp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="XIAP-p2 fragment" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="XIAP-p2frag-Casp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="BIR12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="BIR12-Casp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="BIR3R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="BIR3R-Casp9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="BIR3R-p2frag" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="XIAP-2*SMAC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="BIR12-SMAC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NR28"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="BIR3R-SMAC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NR28"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="SMAC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NR28"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="APAF1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14727"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="XIAP-p2frag-2*SMAC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98170"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NR28"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55211"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Casp3 Substrate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42574"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Clevage Products" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="cytosolic Cytochrome C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08574"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="SMAC in mitochondrium" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NR28"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Cytochrome C in mitochondrium" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08574"/>
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
      <ModelValue key="ModelValue_1" name="k1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k7r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k8r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k9r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k10r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k21r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k22r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k23r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k26r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k27r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k28r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k29r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="k30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k30r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k31r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k32r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k33r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k34r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="k42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="k45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="k46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="k51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="t_SMAC_0.5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="limiting factor for apoptosome formation" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp9],Reference=Concentration&gt; lt &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[APAF1],Reference=Concentration&gt;,&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp9],Reference=Concentration&gt;,&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[APAF1],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="t_Apop_0.5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="th_CytC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="free SMAC per XIAP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[SMAC],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="initial XIAP conc" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP],Reference=InitialConcentration&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="XIAP2*SMAC per XIAP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-2*SMAC],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="normalised Casp-9" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp9(p35-p12)],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[Caspase9 tot],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="Caspase9 tot" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp9],Reference=InitialConcentration&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="normalised Casp9-P" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp9(p35-p10)],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[Caspase9 tot],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="normalised Casp-3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[C3],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[Caspase3 tot],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="Caspase3 tot" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp3],Reference=InitialConcentration&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="normalised Procasp-3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp3],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[Caspase3 tot],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="percent SMAC release" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[SMAC in mitochondrium],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[total SMAC],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="total SMAC" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[SMAC in mitochondrium],Reference=InitialConcentration&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="percent Apoptosome formation" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp9],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[Caspase9 tot],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="XIAP_norm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="XIAP_C3_norm" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp3],Reference=Concentration&gt;+&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp9-Casp3],Reference=Concentration&gt;)/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="XIAP_C9_norm" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp9],Reference=Concentration&gt;+&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp9-Casp3],Reference=Concentration&gt;)/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="XIAP_p2frag_norm" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2 fragment],Reference=Concentration&gt;+&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2frag-Casp3],Reference=Concentration&gt;)/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="BIR12_norm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="BIR3R_norm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="BIR12_C3_norm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12-Casp3],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="BIR3R_C9_norm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-Casp9],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="BIR3R_p2frag_norm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-p2frag],Reference=Concentration&gt;/&lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="S_breakdown" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="CytC_tot" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[Cytochrome C in mitochondrium],Reference=InitialConcentration&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="APAF1_tot" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[APAF1],Reference=InitialConcentration&gt;
        </InitialExpression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ProCaspase3 Production" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.000468"/>
          <Constant key="Parameter_4341" name="k1r" value="0.0039"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="XIAP Production" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k2" value="0.0007308"/>
          <Constant key="Parameter_4339" name="k2r" value="0.0116"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k3" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k4" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k5" value="48"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016485"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k6" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="156"/>
          <Constant key="Parameter_4333" name="k2" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_3"/>
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
      <Reaction key="Reaction_7" name="reaction8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="156"/>
          <Constant key="Parameter_4331" name="k2" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="156"/>
          <Constant key="Parameter_4329" name="k2" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="156"/>
          <Constant key="Parameter_4327" name="k2" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k11" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k12" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k13" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k14" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k15" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction16" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k16" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k17" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k18" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k19" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction20" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k20" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction21" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="156"/>
          <Constant key="Parameter_4315" name="k2" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction22" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k1" value="156"/>
          <Constant key="Parameter_4313" name="k2" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction23" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="156"/>
          <Constant key="Parameter_4311" name="k2" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction24" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k24" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction25" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k25" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reaction26" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1" value="420"/>
          <Constant key="Parameter_4307" name="k2" value="0.133"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reaction27" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1312"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="420"/>
          <Constant key="Parameter_4305" name="k2" value="156"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction28" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1090"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="420"/>
          <Constant key="Parameter_4303" name="k2" value="156"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction29" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="420"/>
          <Constant key="Parameter_4301" name="k2" value="156"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="reaction30" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="4.45"/>
          <Constant key="Parameter_4299" name="k2" value="31.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="reaction31" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.33"/>
          <Constant key="Parameter_4297" name="k2" value="14.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="reaction32" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1090"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="4.45"/>
          <Constant key="Parameter_4295" name="k2" value="156"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_35"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="reaction33" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1312"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
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
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="0.33"/>
          <Constant key="Parameter_4293" name="k2" value="156"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="reaction34" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1090"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="420"/>
          <Constant key="Parameter_4291" name="k2" value="156"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="reaction35" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k35" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="reaction36" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k36" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="reaction37" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k37" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="reaction38" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k38" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="reaction39" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k39" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="reaction40" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k40" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="reaction41" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k41" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="reaction42" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k42" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="reaction43" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k43" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="reaction44" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k44" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="reaction45" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k45" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="reaction46" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k46" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="reaction47" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k47" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="reaction48" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k48" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="reaction49" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k49" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="reaction50" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k50" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="reaction51" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k51" value="0.0347"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="reaction52" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k52" value="0.0058"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="reaction53" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k53" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="SMAC_release" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1101"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="th_SMAC" value="7"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Apo_formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_89"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="apo_lim" value="0.03"/>
          <Constant key="Parameter_4269" name="th_Apop" value="2.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="CytC_release" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_535"/>
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
          <Constant key="Parameter_4268" name="th_CytC" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Production_Breakdown" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp3 Substrate],Reference=Concentration&gt; lt &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[S_breakdown],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_68">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_67">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_65">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_63">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_60">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_57">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_56">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_55">
            <Expression>
              0.0058
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_3">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_2">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_0">
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
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp3]" value="7.226570148e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP]" value="3.7939493277e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp9(p35-p12)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp9]" value="1.806642537e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[C3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp9(p35-p10)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp9-Casp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2 fragment]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2frag-Casp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12-Casp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-Casp9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-p2frag]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-2*SMAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12-SMAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-SMAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[SMAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[APAF1]" value="2.030666211588e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2frag-2*SMAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp3 Substrate]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Clevage Products]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[cytosolic Cytochrome C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[SMAC in mitochondrium]" value="7.5878986554e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[Cytochrome C in mitochondrium]" value="6.02214179e+18" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k1]" value="0.000468" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k1r]" value="0.0039" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k2]" value="0.0007308" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k2r]" value="0.0116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k3]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k4]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k5]" value="48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k6]" value="2.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k7]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k7r]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k8]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k8r]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k9]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k9r]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k10]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k10r]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k11]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k12]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k13]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k14]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k15]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k16]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k17]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k18]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k19]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k20]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k21]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k21r]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k22]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k22r]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k23]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k23r]" value="0.144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k24]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k25]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k26]" value="420" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k26r]" value="0.133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k27]" value="420" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k27r]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k28]" value="420" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k28r]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k29]" value="420" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k29r]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k30]" value="4.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k30r]" value="31.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k31]" value="0.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k31r]" value="14.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k32]" value="4.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k32r]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k33]" value="0.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k33r]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k34]" value="420" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k34r]" value="156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k35]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k36]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k37]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k38]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k39]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k40]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k41]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k42]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k43]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k44]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k45]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k46]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k47]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k48]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k49]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k50]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k51]" value="0.0347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k52]" value="0.0058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[k53]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[t_SMAC_0.5]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[limiting factor for apoptosome formation]" value="0.03" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[t_Apop_0.5]" value="2.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[th_CytC]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[free SMAC per XIAP]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[initial XIAP conc]" value="0.063" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[XIAP2*SMAC per XIAP]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[normalised Casp-9]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[Caspase9 tot]" value="0.03" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp9],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[normalised Casp9-P]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[normalised Casp-3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[Caspase3 tot]" value="0.12" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp3],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[normalised Procasp-3]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[percent SMAC release]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[total SMAC]" value="0.126" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[SMAC in mitochondrium],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[percent Apoptosome formation]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[XIAP_norm]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[XIAP_C3_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[XIAP_C9_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[XIAP_p2frag_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[BIR12_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[BIR3R_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[BIR12_C3_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[BIR3R_C9_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[BIR3R_p2frag_norm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[S_breakdown]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[CytC_tot]" value="10" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[Cytochrome C in mitochondrium],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Values[APAF1_tot]" value="3.372" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[APAF1],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[ProCaspase3 Production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[ProCaspase3 Production],ParameterGroup=Parameters,Parameter=k1" value="0.000468" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[ProCaspase3 Production],ParameterGroup=Parameters,Parameter=k1r" value="0.0039" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[XIAP Production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[XIAP Production],ParameterGroup=Parameters,Parameter=k2" value="0.0007308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[XIAP Production],ParameterGroup=Parameters,Parameter=k2r" value="0.0116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k2r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction3],ParameterGroup=Parameters,Parameter=k3" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction4],ParameterGroup=Parameters,Parameter=k4" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction5],ParameterGroup=Parameters,Parameter=k5" value="48" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction6],ParameterGroup=Parameters,Parameter=k6" value="2.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction7],ParameterGroup=Parameters,Parameter=k1" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction7],ParameterGroup=Parameters,Parameter=k2" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k7r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction8],ParameterGroup=Parameters,Parameter=k1" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction8],ParameterGroup=Parameters,Parameter=k2" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k8r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction9],ParameterGroup=Parameters,Parameter=k1" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction9],ParameterGroup=Parameters,Parameter=k2" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k9r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction10],ParameterGroup=Parameters,Parameter=k1" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction10],ParameterGroup=Parameters,Parameter=k2" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction11],ParameterGroup=Parameters,Parameter=k11" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction12],ParameterGroup=Parameters,Parameter=k12" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction13],ParameterGroup=Parameters,Parameter=k13" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction14],ParameterGroup=Parameters,Parameter=k14" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction15],ParameterGroup=Parameters,Parameter=k15" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction16],ParameterGroup=Parameters,Parameter=k16" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction17],ParameterGroup=Parameters,Parameter=k17" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction18],ParameterGroup=Parameters,Parameter=k18" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction19],ParameterGroup=Parameters,Parameter=k19" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction20],ParameterGroup=Parameters,Parameter=k20" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction21],ParameterGroup=Parameters,Parameter=k1" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction21],ParameterGroup=Parameters,Parameter=k2" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k21r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction22],ParameterGroup=Parameters,Parameter=k1" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction22],ParameterGroup=Parameters,Parameter=k2" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k22r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction23],ParameterGroup=Parameters,Parameter=k1" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction23],ParameterGroup=Parameters,Parameter=k2" value="0.144" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k23r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction24],ParameterGroup=Parameters,Parameter=k24" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction25],ParameterGroup=Parameters,Parameter=k25" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction26],ParameterGroup=Parameters,Parameter=k1" value="420" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction26],ParameterGroup=Parameters,Parameter=k2" value="0.133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k26r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction27],ParameterGroup=Parameters,Parameter=k1" value="420" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction27],ParameterGroup=Parameters,Parameter=k2" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k27r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction28],ParameterGroup=Parameters,Parameter=k1" value="420" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction28],ParameterGroup=Parameters,Parameter=k2" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k28r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction29],ParameterGroup=Parameters,Parameter=k1" value="420" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction29],ParameterGroup=Parameters,Parameter=k2" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k29r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction30],ParameterGroup=Parameters,Parameter=k1" value="4.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction30],ParameterGroup=Parameters,Parameter=k2" value="31.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k30r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction31],ParameterGroup=Parameters,Parameter=k1" value="0.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction31],ParameterGroup=Parameters,Parameter=k2" value="14.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k31r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction32],ParameterGroup=Parameters,Parameter=k1" value="4.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction32],ParameterGroup=Parameters,Parameter=k2" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k32r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction33],ParameterGroup=Parameters,Parameter=k1" value="0.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction33],ParameterGroup=Parameters,Parameter=k2" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k33r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction34],ParameterGroup=Parameters,Parameter=k1" value="420" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction34],ParameterGroup=Parameters,Parameter=k2" value="156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k34r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction35],ParameterGroup=Parameters,Parameter=k35" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction36],ParameterGroup=Parameters,Parameter=k36" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction37],ParameterGroup=Parameters,Parameter=k37" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction38],ParameterGroup=Parameters,Parameter=k38" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction39],ParameterGroup=Parameters,Parameter=k39" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction40],ParameterGroup=Parameters,Parameter=k40" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction41],ParameterGroup=Parameters,Parameter=k41" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction42],ParameterGroup=Parameters,Parameter=k42" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction43],ParameterGroup=Parameters,Parameter=k43" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction44],ParameterGroup=Parameters,Parameter=k44" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction45],ParameterGroup=Parameters,Parameter=k45" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction46],ParameterGroup=Parameters,Parameter=k46" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction47],ParameterGroup=Parameters,Parameter=k47" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction48],ParameterGroup=Parameters,Parameter=k48" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction49],ParameterGroup=Parameters,Parameter=k49" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction50],ParameterGroup=Parameters,Parameter=k50" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction51],ParameterGroup=Parameters,Parameter=k51" value="0.0347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction52],ParameterGroup=Parameters,Parameter=k52" value="0.0058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[reaction53],ParameterGroup=Parameters,Parameter=k53" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[SMAC_release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[SMAC_release],ParameterGroup=Parameters,Parameter=th_SMAC" value="7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[t_SMAC_0.5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[Apo_formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[Apo_formation],ParameterGroup=Parameters,Parameter=apo_lim" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[limiting factor for apoptosome formation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[Apo_formation],ParameterGroup=Parameters,Parameter=th_Apop" value="2.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[t_Apop_0.5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[CytC_release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rehm2006_Caspase,Vector=Reactions[CytC_release],ParameterGroup=Parameters,Parameter=th_CytC" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rehm2006_Caspase,Vector=Values[th_CytC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
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
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 0 3.7939493277e+16 0 0 0 0 0 0 7.226570148e+16 0 0 0 6.02214179e+17 0 7.5878986554e+16 1.806642537e+16 2.030666211588e+18 0 6.02214179e+18 0.03 0 0 0 0 0 1 0 0 1 0 0 0 0 0 0 0 0 1 1 0.000468 0.0039 0.0007308 0.0116 6 12 48 2.4 156 0.144 156 0.144 156 0.144 156 0.144 12 12 12 12 12 12 12 12 12 12 156 0.144 156 0.144 156 0.144 0 0 420 0.133 420 156 420 156 420 156 4.45 31.9 0.33 14.2 4.45 156 0.33 156 420 156 0.0058 0.0058 0.0058 0.0347 0.0347 0.0347 0.0058 0.0347 0.0347 0.0347 0.0058 0.0347 0.0058 0.0347 0.0058 0.0058 0.0347 0.0058 12 7 2.3 1.5 0.063 0.03 0.12 0.126 0.01 10 3.372 
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
<Report reference="Report_90" target="output_256.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Rehm2006_Caspase,Reference=Time"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp9(p35-p12)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[ProCasp9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[C3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp9(p35-p10)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-Casp9-Casp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2 fragment],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2frag-Casp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12-Casp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-Casp9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-p2frag],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-2*SMAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR12-SMAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[BIR3R-SMAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[SMAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[APAF1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[XIAP-p2frag-2*SMAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Casp3 Substrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[Clevage Products],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[SMAC in mitochondrium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[mitochondrium],Vector=Metabolites[Cytochrome C in mitochondrium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rehm2006_Caspase,Vector=Compartments[cell],Vector=Metabolites[cytosolic Cytochrome C],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000256.xml">
    <SBMLMap SBMLid="APAF1" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="APAF1_tot" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="Apo_formation" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="Apoform" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="BIR12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="BIR12_C3" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="BIR12_C3_norm" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="BIR12_SMAC" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="BIR12_norm" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="BIR3R" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="BIR3R_C9" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="BIR3R_C9_norm" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="BIR3R_SMAC" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="BIR3R_norm" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="BIR3R_p2frag" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="BIR3R_p2frag_norm" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="C3" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="C3_tot" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="C3norm" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="C9" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="C9P" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="C9Pnorm" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="C9_tot" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="C9norm" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="ClvgPrds" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="CytC_cell" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="CytC_mit" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="CytC_release" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="CytC_tot" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="PC3" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="PC3norm" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="PC9" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Production_Breakdown" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="SMAC" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="SMAC_mito" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="SMAC_norm" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="SMAC_rel" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="SMAC_release" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="SMAC_tot" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="S_breakdown" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="Substrate" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="XIAP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="XIAP_2SMAC" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="XIAP_2SMAC_norm" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="XIAP_C3" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="XIAP_C3_norm" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="XIAP_C9" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="XIAP_C9_C3" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="XIAP_C9_norm" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="XIAP_ini" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="XIAP_norm" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="XIAP_p2frag" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="XIAP_p2frag_2SMAC" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="XIAP_p2frag_C3" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="XIAP_p2frag_norm" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="apo_lim" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k10r" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k1r" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k21r" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k22r" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k23r" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k26" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k26r" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k27r" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k28" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k28r" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k29r" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k2r" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k30" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="k30r" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k31" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k31r" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="k32" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k32r" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k33r" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k34r" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k35" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k36" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k37" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k38" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k39" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k40" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k41" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="k42" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="k43" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="k44" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k45" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="k46" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k48" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k50" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k51" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="k52" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k7r" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k8r" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k9r" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="mito" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="reaction1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="reaction46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction49" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction50" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction51" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction52" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction53" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="th_Apop" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="th_CytC" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="th_SMAC" COPASIkey="ModelValue_71"/>
  </SBMLReference>
</COPASI>
