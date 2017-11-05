<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:44 UTC -->
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
    <Function key="Function_39" name="Function for Time" type="UserDefined" reversible="unspecified">
      <Expression>
        1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="default" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re01" type="UserDefined" reversible="unspecified">
      <Expression>
        kmax_frq*(active_hypoWCCn^A_active_hypoWCCn_frq/(Km_frq^A_active_hypoWCCn_frq+active_hypoWCCn^A_active_hypoWCCn_frq))+kadd_light_frq*L_WCC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="A_active_hypoWCCn_frq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Km_frq" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="L_WCC" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_271" name="active_hypoWCCn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_272" name="kadd_light_frq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="kmax_frq" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re02" type="UserDefined" reversible="unspecified">
      <Expression>
        k_min_wc1+kadd_wc1*active_hypoWCCn+kadd_L_wc1*L_WCC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="L_WCC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="active_hypoWCCn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="k_min_wc1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="kadd_L_wc1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kadd_wc1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re03" type="UserDefined" reversible="unspecified">
      <Expression>
        kmax_wc2*(1/(1+hypoWCCn*ki_wc2_transcription))+hypoFRQn*kadd_wc2_transcription_hypoFRQn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="hypoFRQn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="hypoWCCn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="kadd_wc2_transcription_hypoFRQn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="ki_wc2_transcription" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="kmax_wc2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re04" type="UserDefined" reversible="unspecified">
      <Expression>
        kadd_vvd_light_mRNA*L_WCC
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="L_WCC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_267" name="kadd_vvd_light_mRNA" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re05" type="UserDefined" reversible="false">
      <Expression>
        frq_mRNA*k_hypoFRQc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="frq_mRNA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="k_hypoFRQc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re06" type="UserDefined" reversible="false">
      <Expression>
        k_WC1c*wc1_mRNA/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="k_WC1c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="wc1_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re07" type="UserDefined" reversible="false">
      <Expression>
        wc2_mRNA*k_WC2c/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="k_WC2c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="wc2_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re08" type="UserDefined" reversible="false">
      <Expression>
        k_VVDc*vvd_mRNA/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_320" name="k_VVDc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="vvd_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re09" type="UserDefined" reversible="false">
      <Expression>
        frq_mRNA*(kd_frq+hypoFRQc*kdfrq_hypoFRQc)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="frq_mRNA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="hypoFRQc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="kd_frq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="kdfrq_hypoFRQc" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re10" type="UserDefined" reversible="false">
      <Expression>
        wc1_mRNA*kd_wc1/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_326" name="kd_wc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="wc1_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re11" type="UserDefined" reversible="false">
      <Expression>
        wc2_mRNA*kd_wc2/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="kd_wc2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="wc2_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re12" type="UserDefined" reversible="false">
      <Expression>
        kd_vvd_mRNA*vvd_mRNA/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="kd_vvd_mRNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="vvd_mRNA" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re13" type="UserDefined" reversible="false">
      <Expression>
        WC1c*WC2c*k_hypoWCCc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="WC1c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="WC2c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_357" name="k_hypoWCCc" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re20" type="UserDefined" reversible="false">
      <Expression>
        hypoFRQc*kp_hypoFRQc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="hypoFRQc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="kp_hypoFRQc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re21" type="UserDefined" reversible="false">
      <Expression>
        hypoFRQn*kp_hypoFRQn/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_380" name="hypoFRQn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="kp_hypoFRQn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re22" type="UserDefined" reversible="false">
      <Expression>
        hypoWCCc*kp_hypoWCCc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="hypoWCCc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="kp_hypoWCCc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re23" type="UserDefined" reversible="false">
      <Expression>
        kmaxp_hypoWCCn*hypoWCCn*(hypoFRQn^I_hypoFRQn_hyperWCCn/(Kmp_hypoFRQn_hyperWCCn^I_hypoFRQn_hyperWCCn+hypoFRQn^I_hypoFRQn_hyperWCCn))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="I_hypoFRQn_hyperWCCn" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="Kmp_hypoFRQn_hyperWCCn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="c2" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_397" name="hypoFRQn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_398" name="hypoWCCn" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="kmaxp_hypoWCCn" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re24" type="UserDefined" reversible="false">
      <Expression>
        hyperWCCc*kdp_hyperWCCc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_392" name="hyperWCCc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="kdp_hyperWCCc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re25" type="UserDefined" reversible="false">
      <Expression>
        hypoWCCn*kact_hypoWCCn/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_410" name="hypoWCCn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="kact_hypoWCCn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re26" type="UserDefined" reversible="false">
      <Expression>
        kact_L_WCC*hypoWCCn/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_416" name="hypoWCCn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="kact_L_WCC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re27" type="UserDefined" reversible="false">
      <Expression>
        VVDn*L_WCC*k_WCCVVD/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_422" name="L_WCC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="VVDn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="c2" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="k_WCCVVD" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re28" type="UserDefined" reversible="false">
      <Expression>
        L_WCCVVDn*k_dis_WCCVVD/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="L_WCCVVDn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="k_dis_WCCVVD" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re29" type="UserDefined" reversible="false">
      <Expression>
        hyperFRQc*kd_hyperFRQc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_436" name="hyperFRQc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="kd_hyperFRQc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re30" type="UserDefined" reversible="false">
      <Expression>
        hyperFRQn*kd_hyperFRQn/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_442" name="hyperFRQn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="kd_hyperFRQn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re31" type="UserDefined" reversible="false">
      <Expression>
        WC1c*kd_WC1c/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="WC1c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_449" name="kd_WC1c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re32" type="UserDefined" reversible="false">
      <Expression>
        WC2c*kd_WC2c/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="WC2c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="kd_WC2c" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re33" type="UserDefined" reversible="false">
      <Expression>
        hyperWCCc*kd_hyperWCCc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_460" name="hyperWCCc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="kd_hyperWCCc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for re34" type="UserDefined" reversible="false">
      <Expression>
        hyperWCCn*kd_hyperWCCn/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_466" name="hyperWCCn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="kd_hyperWCCn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re35" type="UserDefined" reversible="false">
      <Expression>
        active_hypoWCCn*kd_active_hypoWCCn/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_471" name="active_hypoWCCn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_472" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_473" name="kd_active_hypoWCCn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for re36" type="UserDefined" reversible="false">
      <Expression>
        L_WCC*kd_L_WCC/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="L_WCC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_479" name="kd_L_WCC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for re37" type="UserDefined" reversible="false">
      <Expression>
        VVDc*kd_VVDc/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_483" name="VVDc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_485" name="kd_VVDc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for re38" type="UserDefined" reversible="false">
      <Expression>
        VVDn*kd_VVDn/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="VVDn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_491" name="kd_VVDn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for re39" type="UserDefined" reversible="false">
      <Expression>
        L_WCCVVDn*kd_WCCVVD/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="L_WCCVVDn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_496" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_497" name="kd_WCCVVD" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Tseng2012 - Circadian clock of N.crassa" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/5141"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000299"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15653726"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/17965132"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22496627"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-02-26T14:39:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Yu-yao.Tseng@postgrad.manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Tseng</vCard:Family>
                <vCard:Given>Yu-yao</vCard:Given>
              </rdf:Description>
            </vCard:N>
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
        <dcterms:W3CDTF>2015-02-25T12:54:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000437"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1212150000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010378"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Tseng2012 - Circadian clock of N.crassa</div>
    <div class="dc:description">
      <p>A comprehensive model of the circardian clock of fungal Neurospora        <em>crassa</em>
            , which encompasses existing knowledge of the biochemistry of Neurospora clock, is described by Tseng        <em>et al.</em>
            (2012). The model is validated against a wide range of experimental phenotypes and has been used to investigate possible molecular explanations of temperature compensation.        </p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/22496627" title="Access to this publication">Comprehensive modelling of the Neurospora circadian clock and its temperature compensation.</a>
    </div>
    <div class="bibo:authorList">Tseng YY, Hunt SM, Heintzen C, Crosthwaite SK, Schwartz JM</div>
    <div class="bibo:Journal">PLoS Comput. Biol. [2012 ; Volume: 8 (Issue: 3 )]  Page info: e1002437</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>Circadian clocks provide an internal measure of external time allowing organisms to anticipate and exploit predictable daily changes in the environment. Rhythms driven by circadian clocks have a temperature compensated periodicity of approximately 24 hours that persists in constant conditions and can be reset by environmental time cues. Computational modelling has aided our understanding of the molecular mechanisms of circadian clocks, nevertheless it remains a major challenge to integrate the large number of clock components and their interactions into a single, comprehensive model that is able to account for the full breadth of clock phenotypes. Here we present a comprehensive dynamic model of the Neurospora crassa circadian clock that incorporates its key components and their transcriptional and post-transcriptional regulation. The model accounts for a wide range of clock characteristics including: a periodicity of 21.6 hours, persistent oscillation in constant conditions, arrhythmicity in constant light, resetting by brief light pulses, and entrainment to full photoperiods. Crucial components influencing the period and amplitude of oscillations were identified by control analysis. Furthermore, simulations enabled us to propose a mechanism for temperature compensation, which is achieved by simultaneously increasing the translation of frq RNA and decreasing the nuclear import of FRQ protein.</p>
    </div>
  </div>
  <div class="bm:curation">
    <p>Figure 3 of the reference publication has been reproduced using Copasi 4.8 (Build 35).</p>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL1212150000">MODEL1212150000</a>
            .        </p>
  <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:modelVersion>4.0</celldesigner:modelVersion>
  <celldesigner:modelDisplay sizeX="1200" sizeY="900"/>
  <celldesigner:listOfCompartmentAliases>
    <celldesigner:compartmentAlias compartment="c1" id="ca1">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="739.125" w="1183.75" x="9.25" y="9.0"/>
      <celldesigner:namePoint x="602.5" y="21.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
    <celldesigner:compartmentAlias compartment="c2" id="ca2">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="620.0" w="735.75" x="38.25" y="45.0"/>
      <celldesigner:namePoint x="315.0" y="65.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ff999999" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
  </celldesigner:listOfCompartmentAliases>
  <celldesigner:listOfComplexSpeciesAliases>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca2" id="csa1" species="L_WCCVVDn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="59.0" w="101.0" x="311.0" y="244.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="272.75" y="199.0"/>
        <celldesigner:boxSize height="59.0" width="101.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
  </celldesigner:listOfComplexSpeciesAliases>
  <celldesigner:listOfSpeciesAliases>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa1" species="frq_gene">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="66.0" y="534.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="27.75" y="489.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa2" species="frq_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="119.0" x="919.5" y="294.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="910.25" y="285.5"/>
        <celldesigner:boxSize height="25.0" width="119.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff66ff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa10" species="hypoWCCn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="99.0" x="476.5" y="326.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="438.25" y="281.0"/>
        <celldesigner:boxSize height="40.0" width="99.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa11" species="hyperWCCn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="38.0" w="98.0" x="476.0" y="233.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="437.75" y="188.0"/>
        <celldesigner:boxSize height="38.0" width="98.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa16" species="WC1c">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="995.0" y="614.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="985.75" y="605.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa17" species="WC2c">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="657.0" y="689.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="647.75" y="680.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa25" species="degraded_hyperFFCn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="667.0" y="353.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="628.75" y="308.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa27" species="degraded_WC1c">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1023.25" y="686.875"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1014.0" y="677.875"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa28" species="degraded_WC2c">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="789.0" y="683.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="779.75" y="674.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa29" species="wc1_gene">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="67.0" y="618.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="28.75" y="573.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa30" species="wc2_gene">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="458.0" y="514.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="419.75" y="469.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa31" species="wc1_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="110.0" x="803.0" y="624.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="793.75" y="615.5"/>
        <celldesigner:boxSize height="25.0" width="110.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff66ff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa32" species="wc2_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="107.0" x="427.5" y="696.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="418.25" y="687.0"/>
        <celldesigner:boxSize height="24.0" width="107.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff66ff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa37" species="degraded_frq_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1087.0" y="292.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1077.75" y="283.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa38" species="degraded_wc1_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="830.0" y="676.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="820.75" y="667.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa39" species="degraded_wc2_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="360.0" y="693.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="350.75" y="684.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa41" species="hypoFRQn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="57.34375" w="81.875" x="646.0625" y="538.328125"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="607.8125" y="493.328125"/>
        <celldesigner:boxSize height="57.34375" width="81.875"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa42" species="hypoFRQc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="55.3125" w="79.375" x="850.3125" y="540.34375"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="841.0625" y="531.34375"/>
        <celldesigner:boxSize height="55.3125" width="79.375"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa44" species="degraded_active_hypoWCCn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="335.0" y="588.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="296.75" y="543.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa47" species="hyperFRQn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="70.0" w="90.0" x="640.0" y="418.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="601.75" y="373.0"/>
        <celldesigner:boxSize height="70.0" width="90.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa58" species="hyperFRQc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="77.5" w="81.25" x="849.375" y="412.25"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="840.125" y="403.25"/>
        <celldesigner:boxSize height="77.5" width="81.25"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa59" species="hyperWCCc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="841.0" y="232.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="831.75" y="223.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa60" species="hypoWCCc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="842.0" y="327.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="832.75" y="318.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa61" species="degraded_hyperFRQc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="879.0" y="359.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="869.75" y="350.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa62" species="active_hypoWCCn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="99.0" x="300.875" y="450.875"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:structuralState angle="1.5707963267948966"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="262.625" y="405.875"/>
        <celldesigner:boxSize height="40.0" width="99.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa63" species="degraded_hyperWCCn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="621.0" y="228.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="582.75" y="183.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa64" species="degraded_hyperWCCc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="865.0" y="161.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="855.75" y="152.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa65" species="total_FRQ">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="310.0" y="765.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa66" species="total_WC1">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="393.0" y="764.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa67" species="total_hypo_FRQ">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="483.0" y="766.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa68" species="total_hyper_FRQ">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="584.0" y="767.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa69" species="total_FRQn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="670.0" y="762.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa70" species="total_FRQc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="761.0" y="761.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa71" species="n_hypoFRQ_to_hyperFRQ">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="46.0" y="764.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa72" species="c_hypoFRQ_to_hyperFRQ">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="195.0" y="763.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa73" species="time">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="849.0" y="758.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa74" species="T">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="997.0" y="759.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa75" species="vvd_gene">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="56.0" y="91.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="17.75" y="46.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa76" species="vvd_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="26.5" w="114.0" x="789.0" y="100.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="779.75" y="91.5"/>
        <celldesigner:boxSize height="26.5" width="114.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff66ff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa77" species="VVDc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1044.0" y="112.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1034.75" y="103.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa78" species="VVDn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="291.0" y="130.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="252.75" y="85.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa79" species="degraded_VVDc">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1086.0" y="53.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1076.75" y="44.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa80" species="degraded_VVDn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="214.0" y="125.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="175.75" y="80.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa81" species="degraded_vvd_mRNA">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="844.0" y="25.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="834.75" y="16.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa82" species="total_VVD">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="1086.0" y="754.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa96" species="frq_level_A">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="28.0" y="831.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa97" species="X">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="130.0" y="830.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa98" species="Y">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="216.0" y="828.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa99" species="Period">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="287.0" y="830.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa100" species="cycle">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="372.0" y="835.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa101" species="L_WCC">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="99.0" x="161.0" y="316.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:structuralState angle="1.5707963267948966"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="122.75" y="271.0"/>
        <celldesigner:boxSize height="40.0" width="99.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa102" species="degraded_L_WCCCVVDn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="223.0" y="400.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="184.75" y="355.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa103" species="total_WC2">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="472.0" y="825.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa104" species="total_hypoWCC">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="578.0" y="837.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa106" species="total_WCCn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="810.0" y="839.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa112" species="degraded_L_WCCCVVDn">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="348.75" y="175.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="310.5" y="130.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa113" species="line">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="678.0" y="833.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa114" species="line2">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="683.0" y="859.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa115" species="line3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="741.0" y="859.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa116" species="total_hyperWCC">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="889.0" y="816.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa117" species="s61">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="985.0" y="817.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
  </celldesigner:listOfSpeciesAliases>
  <celldesigner:listOfGroups/>
  <celldesigner:listOfProteins>
    <celldesigner:protein id="pr8" name="WC1c" type="GENERIC"/>
    <celldesigner:protein id="pr9" name="WC2c" type="GENERIC"/>
    <celldesigner:protein id="pr25" name="hyperWCCc" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="1.0421629475850755" id="rs1" side="none"/>
        <celldesigner:modificationResidue angle="1.579779639121338" id="rs2" side="none"/>
        <celldesigner:modificationResidue angle="2.12" id="rs3" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr15" name="hyperWCCn" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="1.1841233179611146" id="rs3" side="none"/>
        <celldesigner:modificationResidue angle="1.972860251459409" id="rs4" side="none"/>
        <celldesigner:modificationResidue angle="1.5570346568480076" id="rs5" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr24" name="hyperFRQc" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="0.5786480850713142" id="rs1" side="none"/>
        <celldesigner:modificationResidue angle="0.2661482148390024" id="rs2" side="none"/>
        <celldesigner:modificationResidue angle="6.218160459235966" id="rs3" side="none"/>
        <celldesigner:modificationResidue angle="5.8930362195178665" id="rs4" side="none"/>
        <celldesigner:modificationResidue angle="5.612452809709866" id="rs5" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr19" name="hyperFRQn" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.532012635754071" id="rs2" side="none"/>
        <celldesigner:modificationResidue angle="2.8532654208475403" id="rs3" side="none"/>
        <celldesigner:modificationResidue angle="3.119413635686543" id="rs4" side="none"/>
        <celldesigner:modificationResidue angle="3.455751918948773" id="rs5" side="none"/>
        <celldesigner:modificationResidue angle="3.7468239306034863" id="rs6" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr22" name="hypoFRQn" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="3.3855618505255456" id="rs1" side="none"/>
        <celldesigner:modificationResidue angle="2.827186795400862" id="rs2" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr20" name="hypoFRQc" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="0.34060634637134235" id="rs1" side="none"/>
        <celldesigner:modificationResidue angle="6.001410966090567" id="rs2" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr26" name="hypoWCCc" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="1.5707963267948966" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr14" name="hypoWCCn" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="1.5842712952845586" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr27" name="active_hypoWCCn" type="GENERIC"/>
    <celldesigner:protein id="pr28" name="VVDc" type="GENERIC"/>
    <celldesigner:protein id="pr29" name="VVDn" type="GENERIC"/>
    <celldesigner:protein id="pr30" name="L_WCC" type="GENERIC"/>
  </celldesigner:listOfProteins>
  <celldesigner:listOfGenes>
    <celldesigner:gene id="gn10" name="wc1_gene" type="GENE"/>
    <celldesigner:gene id="gn11" name="wc2_gene" type="GENE"/>
    <celldesigner:gene id="gn9" name="frq_gene" type="GENE"/>
    <celldesigner:gene id="gn12" name="vvd_gene" type="GENE"/>
  </celldesigner:listOfGenes>
  <celldesigner:listOfRNAs>
    <celldesigner:RNA id="rn7" name="frq_mRNA" type="RNA"/>
    <celldesigner:RNA id="rn8" name="wc1_mRNA" type="RNA"/>
    <celldesigner:RNA id="rn9" name="wc2_mRNA" type="RNA"/>
    <celldesigner:RNA id="rn10" name="vvd_mRNA" type="RNA"/>
  </celldesigner:listOfRNAs>
  <celldesigner:listOfAntisenseRNAs/>
  <celldesigner:listOfLayers>
    <celldesigner:layer id="1" locked="false" name="Layer0001" visible="true"/>
  </celldesigner:listOfLayers>
  <celldesigner:listOfBlockDiagrams/>
</celldesigner:extension>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="Cytoplasm" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>Cytoplasm</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_5" name="Nucleus" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>Nucleus</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_5" name="Period" simulationType="assignment" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Period</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[Y],Reference=Concentration&gt;-&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="T" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0000146"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>T</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="X" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>X</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Y" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Y</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="c_hypoFRQ_to_hyperFRQ" simulationType="assignment" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>c_hypoFRQ_to_hyperFRQ</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoFRQc],Reference=Concentration&gt;/&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperFRQc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="cycle" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>cycle</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="frq_level_A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>frq_level_A</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="n_hypoFRQ_to_hyperFRQ" simulationType="assignment" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>n_hypoFRQ_to_hyperFRQ</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoFRQn],Reference=Concentration&gt;/&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperFRQn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="time" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>time</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="total_FRQ" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_FRQ</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoFRQc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperFRQc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoFRQn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperFRQn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="total_FRQc" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_FRQc</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoFRQc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperFRQc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="total_FRQn" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_FRQn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoFRQn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperFRQn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="total_VVD" simulationType="assignment" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_VVD</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[VVDn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[VVDc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCCVVDn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="total_WC1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_WC1</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[WC1c],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoWCCc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperWCCc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[active_hypoWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCC],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCCVVDn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="total_WC2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_WC2</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[WC2c],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoWCCc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperWCCc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[active_hypoWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCC],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="total_WCCn" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_WCCn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[active_hypoWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCC],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="total_hyper_FRQ" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_hyper_FRQ</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperFRQn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperFRQc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="total_hypoWCC" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_hypoWCC</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoWCCc],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoWCCn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="total_hypo_FRQ" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_hypo_FRQ</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoFRQn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoFRQc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="line" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>line</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="line2" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>line2</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="line3" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>line3</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="total_hyperWCC" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>total_hyperWCC</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperWCCn],Reference=Concentration&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperWCCc],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="hyper_hypo_WCC" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>hyper_hypo_WCC</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hyperWCC],Reference=Concentration&gt;/&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hypoWCC],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="VVDc" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr28</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="WC1c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr8</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="WC2c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr9</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="degraded_VVDc" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_VVDc</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="degraded_WC1c" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_WC1c</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="degraded_WC2c" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_WC2c</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="degraded_frq_mRNA" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_frq_mRNA</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="degraded_hyperFRQc" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_hyperFRQc</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="degraded_hyperWCCc" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_hyperWCCc</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="degraded_vvd_mRNA" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_vvd_mRNA</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="degraded_wc1_mRNA" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_wc1_mRNA</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="degraded_wc2_mRNA" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_wc2_mRNA</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="frq_mRNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>RNA</celldesigner:class>
    <celldesigner:rnaReference>rn7</celldesigner:rnaReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="hyperFRQc" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr24</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
        <celldesigner:modification residue="rs2" state="phosphorylated"/>
        <celldesigner:modification residue="rs3" state="phosphorylated"/>
        <celldesigner:modification residue="rs4" state="phosphorylated"/>
        <celldesigner:modification residue="rs5" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="hyperWCCc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr25</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
        <celldesigner:modification residue="rs2" state="phosphorylated"/>
        <celldesigner:modification residue="rs3" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="hypoFRQc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr20</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
        <celldesigner:modification residue="rs2" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="frq_mRNA_degradation"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="hypoWCCc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr26</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="vvd_mRNA" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>RNA</celldesigner:class>
    <celldesigner:rnaReference>rn10</celldesigner:rnaReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="wc1_mRNA" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>RNA</celldesigner:class>
    <celldesigner:rnaReference>rn8</celldesigner:rnaReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="wc2_mRNA" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>RNA</celldesigner:class>
    <celldesigner:rnaReference>rn9</celldesigner:rnaReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="L_WCC" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr30</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfStructuralStates>
        <celldesigner:structuralState structuralState="light activated"/>
      </celldesigner:listOfStructuralStates>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="frq_transcription"/>
    <celldesigner:catalyzed reaction="wc1_transcription"/>
    <celldesigner:catalyzed reaction="vvd_transcription"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="L_WCCVVDn" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>L_WCCVVDn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="VVDn" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr29</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="active_hypoWCCn" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr27</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfStructuralStates>
        <celldesigner:structuralState structuralState="active"/>
      </celldesigner:listOfStructuralStates>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="frq_transcription"/>
    <celldesigner:catalyzed reaction="wc1_transcription"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="degraded_L_WCCCVVDn" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_L_WCCCVVDn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="degraded_VVDn" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_VVDn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="degraded_active_hypoWCCn" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_active_hypoWCCn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="degraded_hyperFFCn" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_hyperFFCn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="degraded_hyperWCCn" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>degraded_hyperWCCn</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="frq_gene" simulationType="fixed" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>GENE</celldesigner:class>
    <celldesigner:geneReference>gn9</celldesigner:geneReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="hyperFRQn" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr19</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs2" state="phosphorylated"/>
        <celldesigner:modification residue="rs3" state="phosphorylated"/>
        <celldesigner:modification residue="rs4" state="phosphorylated"/>
        <celldesigner:modification residue="rs5" state="phosphorylated"/>
        <celldesigner:modification residue="rs6" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="hyperWCCn" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr15</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs3" state="phosphorylated"/>
        <celldesigner:modification residue="rs4" state="phosphorylated"/>
        <celldesigner:modification residue="rs5" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="hypoFRQn" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P19970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr22</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
        <celldesigner:modification residue="rs2" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="wc2_transcription"/>
    <celldesigner:catalyzed reaction="hypoWCCn_phosphorylation"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="hypoWCCn" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78714"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01371"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr14</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="wc2_transcription"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="vvd_gene" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>GENE</celldesigner:class>
    <celldesigner:geneReference>gn12</celldesigner:geneReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="wc1_gene" simulationType="fixed" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>GENE</celldesigner:class>
    <celldesigner:geneReference>gn10</celldesigner:geneReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="wc2_gene" simulationType="fixed" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>GENE</celldesigner:class>
    <celldesigner:geneReference>gn11</celldesigner:geneReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k_01" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="K_01" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="H_01" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k_05" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k_14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k_06" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k_07" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k_13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k_23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K_02" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="H_02" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k_35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k_30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k_31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k_02a01" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_03" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k_09" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k_10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k_11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k_21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k_18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k_29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k_19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k_24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k_15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k_20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k_17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k_34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k_33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k_25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k_22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="on" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="off" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k_08" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k_12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k_37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k_16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k_38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="T_light_on" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k_26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k_01a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="k_02a02" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kact_L_WCC_light" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k_36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k_04" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k_09a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k_03i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k_03a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k_02" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k_27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k_28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k_39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="LP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="LP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="LP3" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Time" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>Time</celldesigner:name>
  <celldesigner:reactionType>UNKNOWN_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa73" species="time">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa74" species="T">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re01" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re01</celldesigner:name>
  <celldesigner:reactionType>TRANSCRIPTION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa1" species="frq_gene">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa2" species="frq_mRNA">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.055517137822335395,-0.20129003185812155 0.09569760933194998,-0.34998283702883526 1.0244193635964411,-0.09452487983714042</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa62" modifiers="active_hypoWCCn" targetLineIndex="-1,6" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa62" species="active_hypoWCCn">
        <celldesigner:linkAnchor position="WNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa101" modifiers="L_WCC" targetLineIndex="-1,7" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa101" species="L_WCC">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="A_active_hypoWCCn_frq" value="4"/>
          <Constant key="Parameter_4341" name="Km_frq" value="0.1"/>
          <Constant key="Parameter_4340" name="kadd_light_frq" value="320"/>
          <Constant key="Parameter_4339" name="kmax_frq" value="7.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re02" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re02</celldesigner:name>
  <celldesigner:reactionType>TRANSCRIPTION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa29" species="wc1_gene">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa31" species="wc1_mRNA">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.17096607785748053,8.796841825420287E-5</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa62" modifiers="active_hypoWCCn" targetLineIndex="-1,5" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa62" species="active_hypoWCCn">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa101" modifiers="L_WCC" targetLineIndex="-1,4" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa101" species="L_WCC">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k_min_wc1" value="1.19"/>
          <Constant key="Parameter_4337" name="kadd_L_wc1" value="90"/>
          <Constant key="Parameter_4336" name="kadd_wc1" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re03" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re03</celldesigner:name>
  <celldesigner:reactionType>TRANSCRIPTION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa30" species="wc2_gene">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa32" species="wc2_mRNA">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.46966418291313294,0.00488925181178379</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa41" modifiers="hypoFRQn" targetLineIndex="-1,5" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa41" species="hypoFRQn">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa10" editPoints="0.941184257308026,-0.24010164709545867" modifiers="hypoWCCn" targetLineIndex="-1,4" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="hypoWCCn">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kadd_wc2_transcription_hypoFRQn" value="0.03"/>
          <Constant key="Parameter_4334" name="ki_wc2_transcription" value="0.03"/>
          <Constant key="Parameter_4333" name="kmax_wc2" value="1.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re04" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re04</celldesigner:name>
  <celldesigner:reactionType>TRANSCRIPTION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa75" species="vvd_gene">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa76" species="vvd_mRNA">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.19533012293871443,0.004795900730107022</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa101" modifiers="L_WCC" targetLineIndex="-1,6" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa101" species="L_WCC">
        <celldesigner:linkAnchor position="NNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kadd_vvd_light_mRNA" value="800"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re05" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re05</celldesigner:name>
  <celldesigner:reactionType>TRANSLATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="frq_mRNA">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa42" species="hypoFRQc">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9782836497413371,-0.1831559199105941</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k_hypoFRQc" value="0.19"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re06" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re06</celldesigner:name>
  <celldesigner:reactionType>TRANSLATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa31" species="wc1_mRNA">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa16" species="WC1c">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.6420620066861105,-0.0022558683605042873</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k_WC1c" value="0.226"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re07" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re07</celldesigner:name>
  <celldesigner:reactionType>TRANSLATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa32" species="wc2_mRNA">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa17" species="WC2c">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k_WC2c" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re08" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re08</celldesigner:name>
  <celldesigner:reactionType>TRANSLATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa76" species="vvd_mRNA">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa77" species="VVDc">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="0"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k_VVDc" value="0.68"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re09" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re09</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="frq_mRNA">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa37" species="degraded_frq_mRNA"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa42" editPoints="0.1856675053783975,0.39140056445358695" modifiers="hypoFRQc" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa42" species="hypoFRQc">
        <celldesigner:linkAnchor position="ESE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kd_frq" value="2"/>
          <Constant key="Parameter_4326" name="kdfrq_hypoFRQc" value="0.356"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re10" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re10</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa31" species="wc1_mRNA">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa38" species="degraded_wc1_mRNA"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kd_wc1" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re11" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re11</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa32" species="wc2_mRNA">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa39" species="degraded_wc2_mRNA"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kd_wc2" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re12" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re12</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa76" species="vvd_mRNA">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa81" species="degraded_vvd_mRNA">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kd_vvd_mRNA" value="6.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re13" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re13</celldesigner:name>
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa16" species="WC1c">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa17" species="WC2c">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa60" species="hypoWCCc">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="1" num2="1" tShapeIndex="0">0.04477794793262291,-0.208085758039819 0.6546189184701374,0.4720208114241433 -0.25662558420368553,-0.06706243489643393</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k_hypoWCCc" value="0.472"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re14" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re14</celldesigner:name>
  <celldesigner:reactionType>TRANSPORT</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa42" species="hypoFRQc">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa41" species="hypoFRQn">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re15" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re15</celldesigner:name>
  <celldesigner:reactionType>TRANSPORT</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="hypoWCCc">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa10" species="hypoWCCn">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re16" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re16</celldesigner:name>
  <celldesigner:reactionType>TRANSPORT</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa77" species="VVDc">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa78" species="VVDn">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
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
          <Constant key="Parameter_4319" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re17" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re17</celldesigner:name>
  <celldesigner:reactionType>TRANSPORT</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa41" species="hypoFRQn">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa42" species="hypoFRQc">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re18" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re18</celldesigner:name>
  <celldesigner:reactionType>TRANSPORT</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa47" species="hyperFRQn">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa58" species="hyperFRQc">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re19" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re19</celldesigner:name>
  <celldesigner:reactionType>TRANSPORT</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa11" species="hyperWCCn">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa59" species="hyperWCCc">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re20" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re20</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa42" species="hypoFRQc">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa58" species="hyperFRQc">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="kp_hypoFRQc" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re21" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re21</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa41" species="hypoFRQn">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa47" species="hyperFRQn">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kp_hypoFRQn" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re22" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re22</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="hypoWCCc">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa59" species="hyperWCCc">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kp_hypoWCCc" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re23" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re23</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa10" species="hypoWCCn">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa11" species="hyperWCCn">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa41" editPoints="0.08492371973453583,-0.18976718378015933 0.9114198824120496,0.1897900700584405" modifiers="hypoFRQn" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa41" species="hypoFRQn">
        <celldesigner:linkAnchor position="WNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="I_hypoFRQn_hyperWCCn" value="12"/>
          <Constant key="Parameter_4311" name="Kmp_hypoFRQn_hyperWCCn" value="0.475"/>
          <Constant key="Parameter_4310" name="kmaxp_hypoWCCn" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re24" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re24</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa59" species="hyperWCCc">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa60" species="hypoWCCc">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kdp_hyperWCCc" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re25" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re25</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa10" species="hypoWCCn">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa62" species="active_hypoWCCn">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kact_hypoWCCn" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re26" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re26</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa10" species="hypoWCCn">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa101" species="L_WCC">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kact_L_WCC" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re27" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re27</celldesigner:name>
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa78" species="VVDn">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa101" species="L_WCC">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa1" species="L_WCCVVDn">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="0" index="1" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="0" num2="0" tShapeIndex="0">0.8020965210726559,-0.4020715380584985 0.7533051970955613,-0.13858110655687383</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k_WCCVVD" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re28" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re28</celldesigner:name>
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa1" species="L_WCCVVDn">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa10" species="hypoWCCn">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa78" species="VVDn">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="0" num2="1" tShapeIndex="0">0.7279301042040243,0.4549114757361783 0.5784335386229946,0.21810875749123282</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k_dis_WCCVVD" value="1.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re29" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re29</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa58" species="hyperFRQc">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa61" species="degraded_hyperFRQc"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kd_hyperFRQc" value="0.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re30" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re30</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa47" species="hyperFRQn">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa25" species="degraded_hyperFFCn"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kd_hyperFRQn" value="0.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re31" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re31</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa16" species="WC1c">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa27" species="degraded_WC1c"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kd_WC1c" value="0.135"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re32" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re32</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa17" species="WC2c">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa28" species="degraded_WC2c"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="kd_WC2c" value="0.085"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re33" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re33</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa59" species="hyperWCCc">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa64" species="degraded_hyperWCCc"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kd_hyperWCCc" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re34" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re34</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa11" species="hyperWCCn">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa63" species="degraded_hyperWCCn">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="kd_hyperWCCn" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re35" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re35</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa62" species="active_hypoWCCn">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa44" species="degraded_active_hypoWCCn"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kd_active_hypoWCCn" value="1.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re36" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re36</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa101" species="L_WCC">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa102" species="degraded_L_WCCCVVDn"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kd_L_WCC" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re37" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re37</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa77" species="VVDc">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa79" species="degraded_VVDc">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kd_VVDc" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re38" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re38</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa78" species="VVDn">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa80" species="degraded_VVDn"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kd_VVDn" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re39" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re39</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa1" species="L_WCCVVDn">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa112" species="degraded_L_WCCCVVDn"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="0"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kd_WCCVVD" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="n_CYCLE" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt; gt 125 and &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[frq_mRNA],Reference=Concentration&gt; gt &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[frq_level_A],Reference=Concentration&gt;
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_25">
            <Expression>
              &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[cycle],Reference=Concentration&gt;+1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="light_on" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt; gt &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[T_light_on],Reference=Value&gt;
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_40">
            <Expression>
              &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[kact_L_WCC_light],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="light_off" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt; gt &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[T_light_on],Reference=Value&gt;+&lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[LP],Reference=Value&gt;
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_40">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="calculate_period_find_frq_level_A" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt; gt 125
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_57">
            <Expression>
              &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[frq_mRNA],Reference=Concentration&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_4" name="calculate_period_find_Y" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt; gt 125 and &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[frq_mRNA],Reference=Concentration&gt; gt &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[frq_level_A],Reference=Concentration&gt; and &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[cycle],Reference=Concentration&gt; lt 3
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_19">
            <Expression>
              &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_5" name="calculate_period_find_X" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt; gt 125 and &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[frq_mRNA],Reference=Concentration&gt; gt &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[frq_level_A],Reference=Concentration&gt; and &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[cycle],Reference=Concentration&gt; lt 2
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_17">
            <Expression>
              &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[Period]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[T]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[X]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[Y]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[c_hypoFRQ_to_hyperFRQ]" value="1.013376103161144e+24" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[cycle]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[frq_level_A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[n_hypoFRQ_to_hyperFRQ]" value="3.257584273781118e+24" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[time]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_FRQ]" value="8.764143389822801e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_FRQc]" value="5.94726247898314e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_FRQn]" value="2.81688091083966e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_VVD]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_WC1]" value="9.905606642123275e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_WC2]" value="4.651510990480178e+24" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_WCCn]" value="4.101020746428816e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hyper_FRQ]" value="2.65634867714363e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hypoWCC]" value="5.416073440254399e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hypo_FRQ]" value="6.107794712679171e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[line]" value="1.1278267144312e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[line2]" value="5.931809663149998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[line3]" value="1.00569767893e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hyperWCC]" value="3.936640364128976e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[hyper_hypo_WCC]" value="4.37715749436152e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[VVDc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[WC1c]" value="2.3486352981e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[WC2c]" value="3.68443667924885e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_VVDc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_WC1c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_WC2c]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_frq_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_hyperFRQc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_hyperWCCc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_vvd_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_wc1_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_wc2_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[frq_mRNA]" value="1.3442022689459e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperFRQc]" value="2.21685276930943e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperWCCc]" value="2.98923460886946e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoFRQc]" value="3.73040970967371e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoWCCc]" value="2.580487757015e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[vvd_mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[wc1_mRNA]" value="3.142353586022e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[wc2_mRNA]" value="3.830672348335421e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCCVVDn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[VVDn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[active_hypoWCCn]" value="3.180293079299e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_L_WCCCVVDn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_VVDn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_active_hypoWCCn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_hyperFFCn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_hyperWCCn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[frq_gene]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperFRQn]" value="4.394959078342e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperWCCn]" value="9.47405755259516e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoFRQn]" value="2.37738500300546e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoWCCn]" value="2.8355856832394e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[vvd_gene]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[wc1_gene]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[wc2_gene]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_01]" value="7.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[K_01]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[H_01]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_05]" value="0.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_14]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_06]" value="0.226" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_07]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_13]" value="0.472" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_23]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[K_02]" value="0.475" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[H_02]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_35]" value="1.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_30]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_31]" value="0.135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_32]" value="0.08500000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_02a01]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_03]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_09]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_10]" value="2.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_11]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_21]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_18]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_29]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_19]" value="0.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_24]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_15]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_20]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_17]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_34]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_33]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_25]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_22]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[on]" value="96" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[off]" value="120" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_08]" value="0.68" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_12]" value="6.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_37]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_16]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_38]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[T_light_on]" value="10000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_26]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_01a]" value="320" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_02a02]" value="90" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[kact_L_WCC_light]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_36]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_04]" value="800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_09a]" value="0.356" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_03i]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_03a]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_02]" value="1.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_27]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_28]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_39]" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[LP]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[LP2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[LP3]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[Time]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re01]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re01],ParameterGroup=Parameters,Parameter=A_active_hypoWCCn_frq" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[H_01],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re01],ParameterGroup=Parameters,Parameter=Km_frq" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[K_01],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re01],ParameterGroup=Parameters,Parameter=kadd_light_frq" value="320" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_01a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re01],ParameterGroup=Parameters,Parameter=kmax_frq" value="7.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_01],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re02]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re02],ParameterGroup=Parameters,Parameter=k_min_wc1" value="1.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_02],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re02],ParameterGroup=Parameters,Parameter=kadd_L_wc1" value="90" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_02a02],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re02],ParameterGroup=Parameters,Parameter=kadd_wc1" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_02a01],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re03]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re03],ParameterGroup=Parameters,Parameter=kadd_wc2_transcription_hypoFRQn" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_03a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re03],ParameterGroup=Parameters,Parameter=ki_wc2_transcription" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_03i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re03],ParameterGroup=Parameters,Parameter=kmax_wc2" value="1.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_03],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re04]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re04],ParameterGroup=Parameters,Parameter=kadd_vvd_light_mRNA" value="800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_04],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re05]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re05],ParameterGroup=Parameters,Parameter=k_hypoFRQc" value="0.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_05],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re06]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re06],ParameterGroup=Parameters,Parameter=k_WC1c" value="0.226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_06],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re07]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re07],ParameterGroup=Parameters,Parameter=k_WC2c" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_07],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re08]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re08],ParameterGroup=Parameters,Parameter=k_VVDc" value="0.68" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_08],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re09]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re09],ParameterGroup=Parameters,Parameter=kd_frq" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_09],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re09],ParameterGroup=Parameters,Parameter=kdfrq_hypoFRQc" value="0.356" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_09a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=kd_wc1" value="2.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=kd_wc2" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=kd_vvd_mRNA" value="6.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=k_hypoWCCc" value="0.472" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=k1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=k1" value="0.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=kp_hypoFRQc" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re21],ParameterGroup=Parameters,Parameter=kp_hypoFRQn" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re22],ParameterGroup=Parameters,Parameter=kp_hypoWCCc" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=I_hypoFRQn_hyperWCCn" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[H_02],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=Kmp_hypoFRQn_hyperWCCn" value="0.475" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[K_02],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kmaxp_hypoWCCn" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=kdp_hyperWCCc" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kact_hypoWCCn" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=kact_L_WCC" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=k_WCCVVD" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=k_dis_WCCVVD" value="1.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kd_hyperFRQc" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=kd_hyperFRQn" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=kd_WC1c" value="0.135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=kd_WC2c" value="0.08500000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=kd_hyperWCCc" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=kd_hyperWCCn" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=kd_active_hypoWCCn" value="1.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=kd_L_WCC" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=kd_VVDc" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=kd_VVDn" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=kd_WCCVVD" value="0.75" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Values[k_39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 2.8355856832394e+23 2.98923460886946e+23 3.73040970967371e+23 0 2.3486352981e+22 4.394959078342e+22 0 3.68443667924885e+24 9.47405755259516e+22 2.21685276930943e+23 0 2.580487757015e+23 3.142353586022e+23 1.3442022689459e+23 0 3.830672348335421e+23 0 3.180293079299e+22 2.37738500300546e+23 0 0 1.013376103161144e+24 3.257584273781118e+24 8.764143389822801e+23 5.94726247898314e+23 2.81688091083966e+23 0 9.905606642123275e+23 4.651510990480178e+24 4.101020746428816e+23 2.65634867714363e+23 5.416073440254399e+23 6.107794712679171e+23 3.936640364128976e+23 4.37715749436152e+23 6.02214179e+23 6.02214179e+23 6.02214179e+23 0 0 0 0 0 1.1278267144312e+24 5.931809663149998e+23 1.00569767893e+24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.02214179e+23 1 1 1 7.3 0.1 4 0.19 0.1 0.226 1 0.472 0.6 0.475 12 1.29 0.27 0.135 0.08500000000000001 1.2 1.6 2 2.4 2.5 0.1 0.3 0.27 0.29 0.3 0.3 0.1 0.1 0.05 0.05 0.15 0.3 96 120 0.68 6.2 0.24 0.3 0.24 10000000 0 320 90 5 6 800 0.356 0.03 0.03 1.19 20 1.8 0.75 60 0 0 
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
<Report reference="Report_90" target="output_437.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Reference=Time"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[L_WCCVVDn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[Period],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[VVDc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[VVDn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[WC1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[WC2c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[Y],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[active_hypoWCCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[c_hypoFRQ_to_hyperFRQ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[cycle],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_L_WCCCVVDn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_VVDc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_VVDn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_WC1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_WC2c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_active_hypoWCCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_frq_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_hyperFFCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_hyperFRQc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_hyperWCCc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[degraded_hyperWCCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_vvd_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_wc1_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[degraded_wc2_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[frq_gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[frq_level_A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[frq_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperFRQc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperFRQn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hyperWCCc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hyperWCCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoFRQc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoFRQn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[hypoWCCc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[hypoWCCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[n_hypoFRQ_to_hyperFRQ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[time],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_FRQ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_FRQc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_FRQn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_VVD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_WC1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_WC2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_WCCn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hyper_FRQ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hypoWCC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hypo_FRQ],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[vvd_gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[vvd_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[wc1_gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[wc1_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Nucleus],Vector=Metabolites[wc2_gene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[Cytoplasm],Vector=Metabolites[wc2_mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[line],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[line2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[line3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[total_hyperWCC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tseng2012 - Circadian clock of N.crassa,Vector=Compartments[default],Vector=Metabolites[hyper_hypo_WCC],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000437.xml">
    <SBMLMap SBMLid="A_active_hypoWCCn_frq" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="I_hypoFRQn_hyperWCCn" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Km_frq" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Kmp_hypoFRQn_hyperWCCn" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="LP" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="LP2" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="LP3" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="L_WCC" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="L_WCCVVD_degradation" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="L_WCCVVDn" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="L_WCC_degradation" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="L_WCC_formation" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Period" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="T" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="T_light_on" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="VVD_nuclear_localisation" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="VVDc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="VVDc_degradation" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="VVDn" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="VVDn_degradation" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="WC1c" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="WC1c_degradation" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="WC2c" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="WC2c_degradation" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="WCCVVD_complex_disassociation" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="WCCVVD_complex_formation" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Y" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="active_hypoWCCn" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="active_hypoWCCn_degradation" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="c_hypoFRQ_to_hyperFRQ" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="calculate_period_find_X" COPASIkey="Event_5"/>
    <SBMLMap SBMLid="calculate_period_find_Y" COPASIkey="Event_4"/>
    <SBMLMap SBMLid="calculate_period_find_frq_level_A" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="cycle" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="degraded_L_WCCCVVDn" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="degraded_VVDc" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="degraded_VVDn" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="degraded_WC1c" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="degraded_WC2c" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="degraded_active_hypoWCCn" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="degraded_frq_mRNA" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="degraded_hyperFFCn" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="degraded_hyperFRQc" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="degraded_hyperWCCc" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="degraded_hyperWCCn" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="degraded_vvd_mRNA" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="degraded_wc1_mRNA" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="degraded_wc2_mRNA" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="frq_gene" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="frq_level_A" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="frq_mRNA" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="frq_mRNA_degradation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="frq_transcription" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="frq_translation" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="hyperFFCn_degradation" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="hyperFRQc" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="hyperFRQc_degradation" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="hyperFRQn" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="hyperFRQn_translocation_out_nucleus" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="hyperWCCc" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="hyperWCCc_degradation" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="hyperWCCc_dephosphorylation" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="hyperWCCn" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="hyperWCCn_degradation" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="hyperWCCn_translocation_out_nucleus" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="hypoFRQc" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="hypoFRQc_phosphorylation" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="hypoFRQc_translocation_in_nucleus" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="hypoFRQn" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="hypoFRQn_phosphorylation" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="hypoFRQn_translocation_out_nucleus" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="hypoWCCc" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="hypoWCCc_formation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="hypoWCCc_phosphorylation" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="hypoWCCc_translocation_in_nucleus" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="hypoWCCn" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="hypoWCCn_activation" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="hypoWCCn_phosphorylation" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="k_VVDc" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k_WC1c" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k_WC2c" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k_WCCVVD" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k_dis_WCCVVD" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k_hypoFRQc" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k_hypoWCCc" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_min_wc1" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kact_L_WCC" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kact_L_WCC_light" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kact_hypoWCCn" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kadd_L_wc1" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kadd_light_frq" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kadd_vvd_light_mRNA" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kadd_wc1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kadd_wc2_transcription_hypoFRQn" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kd_L_WCC" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kd_VVDc" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kd_VVDn" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kd_WC1c" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kd_WC2c" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kd_WCCVVD" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kd_active_hypoWCCn" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kd_frq" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kd_hyperFRQc" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kd_hyperFRQn" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kd_hyperWCCc" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kd_hyperWCCn" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kd_vvd_mRNA" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kd_wc1" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kd_wc2" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kdfrq_hypoFRQc" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdp_hyperWCCc" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="ki_wc2_transcription" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kin_VVDc" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kin_hypoFRQc" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kin_hypoWCCc" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kmax_frq" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kmax_wc2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kmaxp_hypoWCCn" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kout_hyperFRQn" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kout_hyperWCCn" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kout_hypoFRQn" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kp_hypoFRQc" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kp_hypoFRQn" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kp_hypoWCCc" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="light_off" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="light_on" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="line" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="line2" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="line3" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="n_CYCLE" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="n_hypoFRQ_to_hyperFRQ" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="off" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="on" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="s61" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="time" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="total_FRQ" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="total_FRQc" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="total_FRQn" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="total_VVD" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="total_WC1" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="total_WC2" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="total_WCCn" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="total_hyperWCC" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="total_hyper_FRQ" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="total_hypoWCC" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="total_hypo_FRQ" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="vvd_gene" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="vvd_mRNA" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="vvd_mRNA_degradation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vvd_transcription" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vvd_translation" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="wc1_gene" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="wc1_mRNA" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="wc1_mRNA_degradation" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="wc1_transcription" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="wc1_translation" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="wc2_gene" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="wc2_mRNA" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="wc2_mRNA_degradation" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="wc2_transcription" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="wc2_translation" COPASIkey="Reaction_7"/>
  </SBMLReference>
</COPASI>
