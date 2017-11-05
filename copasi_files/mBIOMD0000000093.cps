<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:50 UTC -->
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
    <Function key="Function_39" name="Function for Receptor-JAK Binding" type="UserDefined" reversible="false">
      <Expression>
        kf*R*JAK-kb*RJ
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="JAK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="R" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="RJ" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Interferon-Receptor Binding" type="UserDefined" reversible="false">
      <Expression>
        kf*IFN*RJ-kb*IFNRJ
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="IFN" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="IFNRJ" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_277" name="RJ" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for IFN-Receptor complex dimerization" type="UserDefined" reversible="false">
      <Expression>
        kf*IFNRJ*IFNRJ-kb*IFNRJ2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="IFNRJ" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="IFNRJ2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="kf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Activated INFRJ2-STAT1c binding" type="UserDefined" reversible="false">
      <Expression>
        kf*STAT1c*IFNRJ2_star-kb*IFNRJ2_star_STAT1c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="IFNRJ2_star" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="IFNRJ2_star_STAT1c" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_297" name="STAT1c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Activated IFNRJ2-STAT1c binding" type="UserDefined" reversible="false">
      <Expression>
        kf*IFNRJ2_star*STAT1c_star-kb*IFNRJ2_star_STAT1c_star
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="IFNRJ2_star" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="IFNRJ2_star_STAT1c_star" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_309" name="STAT1c_star" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Activated STAT1c dimerization" type="UserDefined" reversible="false">
      <Expression>
        kf*STAT1c_star*STAT1c_star-kb*STAT1c_star_STAT1c_star
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="STAT1c_star" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="STAT1c_star_STAT1c_star" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_318" name="kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="kf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for SHP2 binding" type="UserDefined" reversible="false">
      <Expression>
        kf*IFNRJ2_star*SHP2-kb*IFNRJ2_star_SHP2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="IFNRJ2_star" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="IFNRJ2_star_SHP2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="SHP2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Phosphorylated STAT1c-PPX binding" type="UserDefined" reversible="false">
      <Expression>
        kf*PPX*STAT1c_star-kb*STAT1c_star_PPX
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="PPX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="STAT1c_star" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="STAT1c_star_PPX" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_340" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for PPX binding" type="UserDefined" reversible="false">
      <Expression>
        kf*PPX*STAT1c_star_STAT1c_star-kb*STAT1c_star_STAT1c_star_PPX
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="PPX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="STAT1c_star_STAT1c_star" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="STAT1c_star_STAT1c_star_PPX" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_352" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for STAT1c-phosphorylated STAT1c binding" type="UserDefined" reversible="false">
      <Expression>
        kf*STAT1c*STAT1c_star-kb*STAT1c_STAT1c_star
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="STAT1c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="STAT1c_STAT1c_star" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_363" name="STAT1c_star" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for STAT1c-nuclear transport" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*kf*STAT1c_star_STAT1c_star
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="STAT1c_star_STAT1c_star" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_371" name="kf" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Phosphorylated STAT1n dimerization" type="UserDefined" reversible="false">
      <Expression>
        kf*STAT1n_star*STAT1n_star-kb*STAT1n_star_STAT1n_star
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="STAT1n_star" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="STAT1n_star_STAT1n_star" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_378" name="kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="kf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for PPN binding" type="UserDefined" reversible="false">
      <Expression>
        kf*PPN*STAT1n_star-kb*STAT1n_star_PPN
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="PPN" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="STAT1n_star" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="STAT1n_star_PPN" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PPN binding_2" type="UserDefined" reversible="false">
      <Expression>
        kf*PPN*STAT1n_star_STAT1n_star-kb*STAT1n_star_STAT1n_star_PPN
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="PPN" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="STAT1n_star_STAT1n_star" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="STAT1n_star_STAT1n_star_PPN" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_400" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for STAT1n-phosphorylated STAT1n dimerization" type="UserDefined" reversible="false">
      <Expression>
        kf*STAT1n*STAT1n_star-kb*STAT1n_STAT1n_star
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="STAT1n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="STAT1n_STAT1n_star" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="STAT1n_star" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for STAT1n transport to cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*kf*STAT1n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="STAT1n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Transcription" type="UserDefined" reversible="false">
      <Expression>
        ka*STAT1n_star_STAT1n_star/(kb+STAT1n_star_STAT1n_star)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="STAT1n_star_STAT1n_star" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="ka" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="kb" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for mRNA transport to cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*kf*mRNAn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="mRNAn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="nucleus" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for SOCS1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        kf*mRNAc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="mRNAc" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for phosphorylated IFNRJ2-SOCS1 binding" type="UserDefined" reversible="false">
      <Expression>
        kf*SOCS1*IFNRJ2_star-kb*IFNRJ2_star_SOCS1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="IFNRJ2_star" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="IFNRJ2_star_SOCS1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_447" name="SOCS1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for STAT1c binding" type="UserDefined" reversible="false">
      <Expression>
        kf*STAT1c*IFNRJ2_star_SOCS1-kb*IFNRJ2_star_SOCS1_STAT1c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="IFNRJ2_star_SOCS1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="IFNRJ2_star_SOCS1_STAT1c" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_457" name="STAT1c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for SHP2 binding_2" type="UserDefined" reversible="false">
      <Expression>
        kf*SHP2*IFNRJ2_star_SOCS1_STAT1c-kb*IFNRJ2_star_SHP2_SOCS1_STAT1c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="IFNRJ2_star_SHP2_SOCS1_STAT1c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_466" name="IFNRJ2_star_SOCS1_STAT1c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="SHP2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for SHP2 binding_3" type="UserDefined" reversible="false">
      <Expression>
        kf*SHP2*IFNRJ2_star_SOCS1-kb*IFNRJ2_star_SHP2_SOCS1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="IFNRJ2_star_SHP2_SOCS1" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_480" name="IFNRJ2_star_SOCS1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_481" name="SHP2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for STAT1c binding_2" type="UserDefined" reversible="false">
      <Expression>
        kf*STAT1c*IFNRJ2_star_SHP2_SOCS1-kb*IFNRJ2_star_SHP2_SOCS1_STAT1c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="IFNRJ2_star_SHP2_SOCS1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="IFNRJ2_star_SHP2_SOCS1_STAT1c" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_491" name="STAT1c" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for SHP2 binding_4" type="UserDefined" reversible="false">
      <Expression>
        kf*SHP2*IFNRJ2_star_STAT1c-kb*IFNRJ2_star_SHP2_STAT1c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_499" name="IFNRJ2_star_SHP2_STAT1c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_500" name="IFNRJ2_star_STAT1c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="SHP2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for SOCS1 binding" type="UserDefined" reversible="false">
      <Expression>
        kf*SOCS1*IFNRJ2_star_STAT1c-kb*IFNRJ2_star_SOCS1_STAT1c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="IFNRJ2_star_SOCS1_STAT1c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_520" name="IFNRJ2_star_STAT1c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="SOCS1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_522" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for SOCS1 binding_2" type="UserDefined" reversible="false">
      <Expression>
        kf*SOCS1*IFNRJ2_star_SHP2-kb*IFNRJ2_star_SHP2_SOCS1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_529" name="IFNRJ2_star_SHP2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="IFNRJ2_star_SHP2_SOCS1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_531" name="SOCS1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for SOCS1 binding_3" type="UserDefined" reversible="false">
      <Expression>
        kf*SOCS1*IFNRJ2_star_SHP2_STAT1c-kb*IFNRJ2_star_SHP2_SOCS1_STAT1c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="IFNRJ2_star_SHP2_SOCS1_STAT1c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_540" name="IFNRJ2_star_SHP2_STAT1c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_541" name="SOCS1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for Interferon-receptor binding" type="UserDefined" reversible="false">
      <Expression>
        kf*IFN*R-kb*IFNR
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="IFN" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_550" name="IFNR" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_551" name="R" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for IFNR-JAK binding" type="UserDefined" reversible="false">
      <Expression>
        kf*IFNR*JAK-kb*IFNRJ
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="IFNR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_560" name="IFNRJ" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_561" name="JAK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_562" name="kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="kf" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Yamada2003_JAK_STAT_pathway" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12527385"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-03-07T18:40:22Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-05-16T10:16:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL4879478021"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000093"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/mmu04630"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007259"/>
      </rdf:Bag>
    </CopasiMT:is>
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
    <p>
      <u>NCBS Curation Comments</u>
          This model shows the control mechanism of Jak-Stat pathway, here SOCS1 (Suppressor of cytokine signaling-I) was identified as the negative regulator of Jak and STAT signal transduction pathway. Note: There are a few ambiguities in the paper like initial concentration of IFN and some reactions were missing in the paper that were employed for obtaining the results. The graphs are almost similar to the graphs as shown in the paper but still some ambiguities regarding the concentration are there. Thanks to Dr Satoshi Yamada for clarifying some of those ambiguities and providing the values used in simulations.      </p>
    <p>
      <u>Biomodels Curation Comments</u>
          The model reproduces Fig 2 (A,C,E,G,I,K,M) of the paper. The set of equations present in the paper are inadequate to reproduce  the figures mentioned . The model appears to have been fine tuned after correspondence between the curators at NCBS and the authors. There is however a slight discrepancy between the simulation results and the plots in the paper. The model was tested on MathSBML.      </p>
    <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2006 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html">terms of use</a>
          .      </p>
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
      <Metabolite key="Metabolite_1" name="Receptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="JAK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR009127"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Receptor JAK complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Interferon-Receptor-JAK complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IFNRJ dimer" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Activated IFNRJ complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="STAT1c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001217"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IFNRJ2_star_STAT1c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="STAT1c_star" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="IFNRJ2_star_STAT1c_star" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="STAT1c_star_STAT1c_star" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000980"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="IFNRJ2_star_SHP2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PPX" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="STAT1c_star_PPX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="STAT1c_STAT1c_star" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="mRNAc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="SOCS1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001496"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35716"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="IFNRJ2_star_SOCS1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35716"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="IFNRJ2_star_SHP2_SOCS1_STAT1c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35716"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="STAT1c_star_STAT1c_star_PPX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="IFNRJ2_star_SOCS1_STAT1c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35716"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="IFN" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="IFNRJ2_star_SHP2_STAT1c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="IFNRJ2_star_SHP2_SOCS1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35716"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35235"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="IFNR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88507"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01572"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="STAT1n_star_STAT1n_star" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="STAT1n_star" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="PPN" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="STAT1n_star_PPN" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="STAT1n" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="STAT1n_STAT1n_star" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="mRNAn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="STAT1n_star_STAT1n_star_PPN" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Receptor-JAK Binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005133"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4342" name="kf" value="0.1"/>
          <Constant key="Parameter_4341" name="kb" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Interferon-Receptor Binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004906"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019964"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kf" value="0.02"/>
          <Constant key="Parameter_4339" name="kb" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="IFN-Receptor complex dimerization" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007171"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kf" value="0.04"/>
          <Constant key="Parameter_4337" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="INF-Receptor complex activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02584"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004713"/>
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
          <Constant key="Parameter_4336" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Activated INFRJ2-STAT1c binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kf" value="0.008"/>
          <Constant key="Parameter_4334" name="kb" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="STAT1c activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007260"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Activated IFNRJ2-STAT1c binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4332" name="kf" value="0.005"/>
          <Constant key="Parameter_4331" name="kb" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Activated STAT1c dimerization" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007261"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kf" value="0.02"/>
          <Constant key="Parameter_4329" name="kb" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="SHP2 binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kf" value="0.001"/>
          <Constant key="Parameter_4327" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="IFNJR2 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02585"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Phosphorylated STAT1c-PPX binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kf" value="0.001"/>
          <Constant key="Parameter_4324" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="STAT1c dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042512"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="PPX binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kf" value="0.001"/>
          <Constant key="Parameter_4321" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="STAT1c dimer dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042512"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="STAT1c-phosphorylated STAT1c binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kf" value="2e-07"/>
          <Constant key="Parameter_4318" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="STAT1c-nuclear transport" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007262"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kf" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Phosphorylated STAT1n dimerization" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007261"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kf" value="0.02"/>
          <Constant key="Parameter_4315" name="kb" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PPN binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kf" value="0.001"/>
          <Constant key="Parameter_4313" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="STAT1n dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042512"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="PPN binding_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kf" value="0.001"/>
          <Constant key="Parameter_4310" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="STAT1n dephosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0042512"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="STAT1n-phosphorylated STAT1n dimerization" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007261"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kf" value="2e-07"/>
          <Constant key="Parameter_4307" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="STAT1n transport to cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0065002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kf" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="ka" value="0.01"/>
          <Constant key="Parameter_4304" name="kb" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="mRNA transport to cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006406"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kf" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="SOCS1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kf" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="mRNAc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="SOCS1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="phosphorylated IFNRJ2-SOCS1 binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="kf" value="0.02"/>
          <Constant key="Parameter_4298" name="kb" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="STAT1c binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kf" value="0.008"/>
          <Constant key="Parameter_4296" name="kb" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="SHP2 binding_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kf" value="0.001"/>
          <Constant key="Parameter_4294" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="IFNRJ2 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="SOCS1 unbinding" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="SHP2 binding_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="kf" value="0.001"/>
          <Constant key="Parameter_4290" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="STAT1c binding_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kf" value="0.008"/>
          <Constant key="Parameter_4288" name="kb" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="SHP2 binding_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019902"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="kf" value="0.001"/>
          <Constant key="Parameter_4286" name="kb" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="v37" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="SOCS1 unbinding_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="SOCS1 unbinding_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="IFNRJ2 dephosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005001"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k1" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="SOCS1 unbinding_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k1" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="SOCS1 binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kf" value="0.02"/>
          <Constant key="Parameter_4279" name="kb" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="SOCS1 binding_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kf" value="0.02"/>
          <Constant key="Parameter_4277" name="kb" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="SOCS1 binding_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kf" value="0.02"/>
          <Constant key="Parameter_4275" name="kb" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Interferon-receptor binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004906"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019964"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kf" value="0.02"/>
          <Constant key="Parameter_4273" name="kb" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="IFNR-JAK binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005133"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kf" value="0.1"/>
          <Constant key="Parameter_4271" name="kb" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Receptor]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[JAK]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Receptor JAK complex]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Interferon-Receptor-JAK complex]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Activated IFNRJ complex]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_STAT1c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_STAT1c_star]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star_STAT1c_star]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[SHP2]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[PPX]" value="3.011070895e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star_PPX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_STAT1c_star]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[mRNAc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[SOCS1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SOCS1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2_SOCS1_STAT1c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star_STAT1c_star_PPX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SOCS1_STAT1c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFN]" value="6022141790000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2_STAT1c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2_SOCS1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star_STAT1n_star]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[PPN]" value="3.613285074e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star_PPN]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_STAT1n_star]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[mRNAn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star_STAT1n_star_PPN]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Receptor-JAK Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Receptor-JAK Binding],ParameterGroup=Parameters,Parameter=kf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Receptor-JAK Binding],ParameterGroup=Parameters,Parameter=kb" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Interferon-Receptor Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Interferon-Receptor Binding],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Interferon-Receptor Binding],ParameterGroup=Parameters,Parameter=kb" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFN-Receptor complex dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFN-Receptor complex dimerization],ParameterGroup=Parameters,Parameter=kf" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFN-Receptor complex dimerization],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[INF-Receptor complex activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[INF-Receptor complex activation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated INFRJ2-STAT1c binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated INFRJ2-STAT1c binding],ParameterGroup=Parameters,Parameter=kf" value="0.008" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated INFRJ2-STAT1c binding],ParameterGroup=Parameters,Parameter=kb" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c activation],ParameterGroup=Parameters,Parameter=k1" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated IFNRJ2-STAT1c binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated IFNRJ2-STAT1c binding],ParameterGroup=Parameters,Parameter=kf" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated IFNRJ2-STAT1c binding],ParameterGroup=Parameters,Parameter=kb" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated STAT1c dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated STAT1c dimerization],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Activated STAT1c dimerization],ParameterGroup=Parameters,Parameter=kb" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNJR2 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNJR2 dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Phosphorylated STAT1c-PPX binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Phosphorylated STAT1c-PPX binding],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Phosphorylated STAT1c-PPX binding],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPX binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPX binding],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPX binding],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c dimer dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c dimer dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c-phosphorylated STAT1c binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c-phosphorylated STAT1c binding],ParameterGroup=Parameters,Parameter=kf" value="2e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c-phosphorylated STAT1c binding],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c-nuclear transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c-nuclear transport],ParameterGroup=Parameters,Parameter=kf" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Phosphorylated STAT1n dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Phosphorylated STAT1n dimerization],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Phosphorylated STAT1n dimerization],ParameterGroup=Parameters,Parameter=kb" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPN binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPN binding],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPN binding],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPN binding_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPN binding_2],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[PPN binding_2],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n dephosphorylation_2],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n-phosphorylated STAT1n dimerization]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n-phosphorylated STAT1n dimerization],ParameterGroup=Parameters,Parameter=kf" value="2e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n-phosphorylated STAT1n dimerization],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n transport to cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1n transport to cytoplasm],ParameterGroup=Parameters,Parameter=kf" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Transcription],ParameterGroup=Parameters,Parameter=ka" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Transcription],ParameterGroup=Parameters,Parameter=kb" value="400" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[mRNA transport to cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[mRNA transport to cytoplasm],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 synthesis],ParameterGroup=Parameters,Parameter=kf" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[mRNAc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[mRNAc degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 degradation],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[phosphorylated IFNRJ2-SOCS1 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[phosphorylated IFNRJ2-SOCS1 binding],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[phosphorylated IFNRJ2-SOCS1 binding],ParameterGroup=Parameters,Parameter=kb" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c binding],ParameterGroup=Parameters,Parameter=kf" value="0.008" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c binding],ParameterGroup=Parameters,Parameter=kb" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_2],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_2],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNRJ2 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNRJ2 dephosphorylation],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_3],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_3],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c binding_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c binding_2],ParameterGroup=Parameters,Parameter=kf" value="0.008" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[STAT1c binding_2],ParameterGroup=Parameters,Parameter=kb" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_4],ParameterGroup=Parameters,Parameter=kf" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SHP2 binding_4],ParameterGroup=Parameters,Parameter=kb" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[v37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[v37],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding_2],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding_3],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNRJ2 dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNRJ2 dephosphorylation_2],ParameterGroup=Parameters,Parameter=k1" value="0.003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 unbinding_4],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding],ParameterGroup=Parameters,Parameter=kb" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding_2],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding_2],ParameterGroup=Parameters,Parameter=kb" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding_3],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[SOCS1 binding_3],ParameterGroup=Parameters,Parameter=kb" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Interferon-receptor binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Interferon-receptor binding],ParameterGroup=Parameters,Parameter=kf" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[Interferon-receptor binding],ParameterGroup=Parameters,Parameter=kb" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNR-JAK binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNR-JAK binding],ParameterGroup=Parameters,Parameter=kf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Reactions[IFNR-JAK binding],ParameterGroup=Parameters,Parameter=kb" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+17 0 0 6.02214179e+16 0 0 0 0 0 3.613285074e+16 3.011070895e+16 0 0 0 0 0 6022141790000000 0 0 0 6022141790000000 0 0 0 0 0 0 0 0 0 0 0 0 6022141790000000 1 1 
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
<Report reference="Report_90" target="output_93.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Reference=Time"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Receptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[JAK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Receptor JAK complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Interferon-Receptor-JAK complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[Activated IFNRJ complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_STAT1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_STAT1c_star],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star_STAT1c_star],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[PPX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star_PPX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_STAT1c_star],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star_STAT1n_star],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[PPN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star_PPN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_STAT1n_star],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[mRNAn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[mRNAc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[SOCS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SOCS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2_SOCS1_STAT1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[STAT1c_star_STAT1c_star_PPX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[nucleus],Vector=Metabolites[STAT1n_star_STAT1n_star_PPN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SOCS1_STAT1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2_STAT1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNRJ2_star_SHP2_SOCS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yamada2003_JAK_STAT_pathway,Vector=Compartments[cytoplasm],Vector=Metabolites[IFNR],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000093.xml">
    <SBMLMap SBMLid="IFN" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="IFNR" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="IFNRJ" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="IFNRJ2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IFNRJ2_star" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IFNRJ2_star_SHP2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="IFNRJ2_star_SHP2_SOCS1" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="IFNRJ2_star_SHP2_SOCS1_STAT1c" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="IFNRJ2_star_SHP2_STAT1c" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="IFNRJ2_star_SOCS1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="IFNRJ2_star_SOCS1_STAT1c" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="IFNRJ2_star_STAT1c" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IFNRJ2_star_STAT1c_star" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="JAK" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PPN" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="PPX" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="RJ" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="SHP2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="SOCS1" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="STAT1c" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="STAT1c_STAT1c_star" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="STAT1c_star" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="STAT1c_star_PPX" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="STAT1c_star_STAT1c_star" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="STAT1c_star_STAT1c_star_PPX" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="STAT1n" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="STAT1n_STAT1n_star" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="STAT1n_star" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="STAT1n_star_PPN" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="STAT1n_star_STAT1n_star" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="STAT1n_star_STAT1n_star_PPN" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="mRNAc" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="mRNAn" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
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
    <SBMLMap SBMLid="v46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
