<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:58 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_47" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="Function for cAMP_synthesis_GsAC" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_cAMP_synthesis_GsAC*ATP_cell*(1/(Km+ATP_cell))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="ATP_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="Vmax_cAMP_synthesis_GsAC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for bind_b1AR_propranolol" type="UserDefined" reversible="true">
      <Expression>
        Kf*Propranolol_cell*b1AR_cell+-(Kr*b1ARinhib_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="Propranolol_cell" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="b1AR_cell" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="b1ARinhib_cell" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for cAMP_photolysis" type="UserDefined" reversible="unspecified">
      <Expression>
        kphot*light_cAMP_photolysis*DMNB_cAMP_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="DMNB_cAMP_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="kphot" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="light_cAMP_photolysis" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for LRG_activation" type="UserDefined" reversible="unspecified">
      <Expression>
        k_gact*L_b1AR_Gs_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="L_b1AR_Gs_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="k_gact" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for bind_Lb1AR_Gs" type="UserDefined" reversible="true">
      <Expression>
        Kf*Gs_cell*L_b1AR_cell+-(Kr*L_b1AR_Gs_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="Gs_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="L_b1AR_Gs_cell" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_296" name="L_b1AR_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for desens_bark" type="UserDefined" reversible="unspecified">
      <Expression>
        k_barkp*(L_b1AR_cell+L_b1AR_Gs_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="L_b1AR_Gs_cell" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="L_b1AR_cell" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="k_barkp" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for bind_cAMP_ARC" type="UserDefined" reversible="true">
      <Expression>
        Kf*ARC_cell*cAMP_cell+-(Kr*A2RC_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="A2RC_cell" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_309" name="ARC_cell" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="cAMP_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for bind_b1AR_Gs" type="UserDefined" reversible="true">
      <Expression>
        Kf*b1AR_cell*Gs_cell+-(Kr*b1AR_Gs_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="Gs_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="b1AR_Gs_cell" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_322" name="b1AR_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for bind_PDEcAMP" type="UserDefined" reversible="true">
      <Expression>
        Kf*PDE_cell*cAMP_cell+-(Kr*PDEcAMP_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="PDE_cell" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="PDEcAMP_cell" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_332" name="cAMP_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Gs_gtp_hydrolysis" type="UserDefined" reversible="unspecified">
      <Expression>
        khyd*Gsa_gtp_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="Gsa_gtp_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="khyd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Gs_reassociation" type="UserDefined" reversible="unspecified">
      <Expression>
        k_reassoc*Gsa_gdp_cell*Gsbg_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="Gsa_gdp_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="Gsbg_cell" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="k_reassoc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for bind_FskAC" type="UserDefined" reversible="true">
      <Expression>
        Kf*AC_cell*Fsk_cell+-(Kr*FskAC_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="AC_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="FskAC_cell" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_350" name="Fsk_cell" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="Kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="Kr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for bind_AKARp_PP" type="UserDefined" reversible="true">
      <Expression>
        Kf*PP_cell*AKARp_cell+-(Kr*PP_AKARp_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="AKARp_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="PP_AKARp_cell" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_362" name="PP_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for desens_pka" type="UserDefined" reversible="true">
      <Expression>
        kpkap*PKAC_cell*(L_b1AR_Gs_cell+b1AR_cell+L_b1AR_cell)+-(kpkam*b1AR_p_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="L_b1AR_Gs_cell" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="L_b1AR_cell" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="PKAC_cell" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="b1AR_cell" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="b1AR_p_cell" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_375" name="kpkam" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="kpkap" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for bind_L_b1ARGs" type="UserDefined" reversible="true">
      <Expression>
        Kf*b1AR_Gs_cell*L_cell+-(Kd*L_b1AR_Gs_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="Kd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="L_b1AR_Gs_cell" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_385" name="L_cell" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="b1AR_Gs_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for bind_L_b1AR" type="UserDefined" reversible="true">
      <Expression>
        Kf*L_cell*b1AR_cell+-(Kr*L_b1AR_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="L_b1AR_cell" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_395" name="L_cell" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="b1AR_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for bind_A2R_PKAC" type="UserDefined" reversible="true">
      <Expression>
        Kf*A2RC_cell+-(Kr*A2R_cell*PKAC_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="A2RC_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="A2R_cell" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_404" name="Kf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="Kr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="PKAC_cell" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for inhib_PKAC" type="UserDefined" reversible="true">
      <Expression>
        Kf*PKAC_cell*PKI_cell+-(Kr*PKAC_PKI_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="Kr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="PKAC_PKI_cell" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_415" name="PKAC_cell" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="PKI_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for bind_RC_cAMP" type="UserDefined" reversible="true">
      <Expression>
        Kf*RC_cell*cAMP_cell+-(Kr*ARC_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_422" name="ARC_cell" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_423" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="RC_cell" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="cAMP_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for cAMP_synthesis_FskAC" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_cAMP_synthesis_FskAC*ATP_cell*(1/(Km+ATP_cell))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="ATP_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="Vmax_cAMP_synthesis_FskAC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for bind_Gs_AC" type="UserDefined" reversible="true">
      <Expression>
        Kf*Gsa_gtp_cell*AC_cell+-(Kr*GsAC_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="AC_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="GsAC_cell" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_441" name="Gsa_gtp_cell" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_442" name="Kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="Kr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for resens_bark" type="UserDefined" reversible="unspecified">
      <Expression>
        k_barkm*b1AR_S464_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="b1AR_S464_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="k_barkm" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for bind_PKAC_AKAR" type="UserDefined" reversible="true">
      <Expression>
        Kf*AKAR_cell*PKAC_cell+-(Kr*PKAC_AKAR_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="AKAR_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="PKAC_AKAR_cell" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_457" name="PKAC_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for inhibit_PDE" type="UserDefined" reversible="true">
      <Expression>
        Kf_inhibit_PDE*PDE_cell*IBMX_cell+-(Kr_inhibit_PDE*PDE_IBMX_cell)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="IBMX_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="Kf_inhibit_PDE" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="Kr_inhibit_PDE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="PDE_IBMX_cell" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_467" name="PDE_cell" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for AKARp_dephosph" type="UserDefined" reversible="unspecified">
      <Expression>
        kcat_PP_AKARp*PP_AKARp_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="PP_AKARp_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="kcat_PP_AKARp" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for AKAR_phosph" type="UserDefined" reversible="unspecified">
      <Expression>
        kpka_akar*PKAC_AKAR_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="PKAC_AKAR_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_475" name="kpka_akar" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for RG_activation" type="UserDefined" reversible="unspecified">
      <Expression>
        k_gact*b1AR_Gs_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="b1AR_Gs_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="k_gact" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for cAMP_degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        kpde*PDEcAMP_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_482" name="PDEcAMP_cell" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="kpde" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Saucerman2006_PKA" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:114"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10116"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1006230118"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16905651"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-10-03T10:05:51Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-10T10:06:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8003201958"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000165"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007188"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034199"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0002495"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces Fig 2B of the paper. Model successfully tested on MathSBML</p>
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
      <Compartment key="Compartment_1" name="ec" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="membrane" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Gsbg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031680"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Gsbg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="L" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="L"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Gsa_gdp" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001019"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001019"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Gsa_gdp"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Gsa_gtp" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001019"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001019"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Gsa_gtp"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="b1AR_S464" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5T5Y4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="b1AR_S464"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PDEcAMP" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PDEcAMP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PDE" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P54750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PDE"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ATP" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="ATP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="b1AR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5T5Y4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="b1AR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Gs" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63092"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Gs"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="A2RC" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="A2RC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="A2R" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="A2R"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PKAC" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PKAC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ARC" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="ARC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PKAC_AKAR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17612"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PKAC_AKAR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Propranolol" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Propranolol"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="b1ARinhib" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="b1ARinhib"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="light_spot" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="light_spot"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="AC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q08828"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="AC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="PKI" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PKI"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="PKAC_PKI" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PKAC_PKI"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="RC" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="b1AR_Gs" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63092"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5T5Y4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="b1AR_Gs"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="cAMP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00575"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="cAMP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GsAC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63092"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q08828"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="GsAC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="IBMX" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="IBMX"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PDE_IBMX" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PDE_IBMX"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Fsk" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Fsk"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="FskAC" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FskAC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="b1AR_p" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5T5Y4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="b1AR_p"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="L_b1AR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5T5Y4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="L_b1AR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="AKAR" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="AKAR"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="AKARp" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="AKARp"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="PP" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="PP_AKARp" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="PP_AKARp"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="DMNB_cAMP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00575"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="DMNB_cAMP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="L_b1AR_Gs" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63092"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5T5Y4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="L_b1AR_Gs"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k_ac_gsa_cAMP_synthesis_GsAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Vmax_cAMP_synthesis_GsAC" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[k_ac_gsa_cAMP_synthesis_GsAC],Reference=Value&gt;*&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[GsAC],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ton_global_light_cAMP_photolysis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="toff_global_light_cAMP_photolysis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="ton_local_light_cAMP_photolysis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="toff_local_light_cAMP_photolysis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="light_cAMP_photolysis" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; gt &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[ton_global_light_cAMP_photolysis],Reference=Value&gt; and &lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; lt &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[toff_global_light_cAMP_photolysis],Reference=Value&gt;,1,0)+if(&lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; gt &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[ton_local_light_cAMP_photolysis],Reference=Value&gt; and &lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; lt &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[toff_local_light_cAMP_photolysis],Reference=Value&gt;,&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[light_spot],Reference=Concentration&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kfsk_cAMP_synthesis_FskAC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Vmax_cAMP_synthesis_FskAC" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[kfsk_cAMP_synthesis_FskAC],Reference=Value&gt;*&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[FskAC],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Kf_inhibit_PDE" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; gt 1000,1000,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Kr_inhibit_PDE" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; gt 1000,30000,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ar_for_add_propranolol" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; gt &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[t_propadd],Reference=Value&gt;,(&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[Propranolol_pipette],Reference=Value&gt;+-&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Propranolol],Reference=Concentration&gt;)*(1/&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[tauPropranolol],Reference=Value&gt;),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="t_propadd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Propranolol_pipette" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="tauPropranolol" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="ar_for_add_Ligand" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Saucerman2006_PKA,Reference=Time&gt; gt &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[t_Ladd],Reference=Value&gt;,(&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[L_pipette],Reference=Value&gt;+-&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[L],Reference=Concentration&gt;)*(1/&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[tauL],Reference=Value&gt;),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="t_Ladd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="L_pipette" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="tauL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Ratio_AKARp_AKARtot" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AKARp],Reference=Concentration&gt;/(&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AKAR],Reference=Concentration&gt;+&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AKARp],Reference=Concentration&gt;+&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKAC_AKAR],Reference=Concentration&gt;+&lt;CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PP_AKARp],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cAMP_synthesis_GsAC" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006171"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Km" value="315"/>
          <Constant key="Parameter_4341" name="Vmax_cAMP_synthesis_GsAC" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="bind_b1AR_propranolol" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031690"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="Kf" value="1000"/>
          <Constant key="Parameter_4339" name="Kr" value="8"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="add_propranolol" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="cAMP_photolysis" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kphot" value="0.1"/>
          <Constant key="Parameter_4336" name="light_cAMP_photolysis" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="LRG_activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004939"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k_gact" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="bind_Lb1AR_Gs" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004939"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Kf" value="1000"/>
          <Constant key="Parameter_4333" name="Kr" value="62"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="desens_bark" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k_barkp" value="0.0011"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="bind_cAMP_ARC" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030552"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Kf" value="1000"/>
          <Constant key="Parameter_4330" name="Kr" value="1640"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="bind_b1AR_Gs" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004939"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Kf" value="1000"/>
          <Constant key="Parameter_4328" name="Kr" value="33000"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="bind_PDEcAMP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030552"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Kf" value="1000"/>
          <Constant key="Parameter_4326" name="Kr" value="1300"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Gs_gtp_hydrolysis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="khyd" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Gs_reassociation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k_reassoc" value="1210"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="bind_FskAC" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Kf" value="1000"/>
          <Constant key="Parameter_4322" name="Kr" value="860000"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="bind_AKARp_PP" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Kf" value="1000"/>
          <Constant key="Parameter_4320" name="Kr" value="7000"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="desens_pka" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kpkap" value="0.0036"/>
          <Constant key="Parameter_4318" name="kpkam" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="bind_L_b1ARGs" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004939"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="Kf" value="1000"/>
          <Constant key="Parameter_4316" name="Kd" value="0.535714"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="bind_L_b1AR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031690"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Kf" value="1000"/>
          <Constant key="Parameter_4314" name="Kr" value="285"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="bind_A2R_PKAC" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="Kf" value="4375"/>
          <Constant key="Parameter_4312" name="Kr" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="inhib_PKAC" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004862"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="Kf" value="1000"/>
          <Constant key="Parameter_4310" name="Kr" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="bind_RC_cAMP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030552"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="Kf" value="1000"/>
          <Constant key="Parameter_4308" name="Kr" value="9140"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="cAMP_synthesis_FskAC" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006171"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="Km" value="860"/>
          <Constant key="Parameter_4306" name="Vmax_cAMP_synthesis_FskAC" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="add_Ligand" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_7">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_47">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="bind_Gs_AC" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008179"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Kf" value="1000"/>
          <Constant key="Parameter_4303" name="Kr" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="resens_bark" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k_barkm" value="0.0022"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="bind_PKAC_AKAR" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="Kf" value="1000"/>
          <Constant key="Parameter_4300" name="Kr" value="21000"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="inhibit_PDE" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="Kf_inhibit_PDE" value="0"/>
          <Constant key="Parameter_4298" name="Kr_inhibit_PDE" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="AKARp_dephosph" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kcat_PP_AKARp" value="8.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="AKAR_phosph" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kpka_akar" value="54"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="RG_activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004939"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k_gact" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="cAMP_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006198"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="cell"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kpde" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[ec]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell]" value="0.25" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[membrane]" value="0.25" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gsbg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[L]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gsa_gdp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gsa_gtp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR_S464]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PDEcAMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PDE]" value="2107749626500000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="7.5276772375e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR]" value="1987306790700000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gs]" value="5.766200763925e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[A2RC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[A2R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[ARC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKAC_AKAR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Propranolol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1ARinhib]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[light_spot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AC]" value="7482511174075000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKI]" value="2.7099638055e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKAC_PKI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[RC]" value="1.77653182805e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR_Gs]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[cAMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[GsAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[IBMX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PDE_IBMX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Fsk]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[FskAC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[L_b1AR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AKAR]" value="1.5055354475e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AKARp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PP]" value="1.008708749825e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PP_AKARp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[DMNB_cAMP]" value="4.531661696975e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[L_b1AR_Gs]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[k_ac_gsa_cAMP_synthesis_GsAC]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[Vmax_cAMP_synthesis_GsAC]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[ton_global_light_cAMP_photolysis]" value="2160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[toff_global_light_cAMP_photolysis]" value="2165" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[ton_local_light_cAMP_photolysis]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[toff_local_light_cAMP_photolysis]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[light_cAMP_photolysis]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[kfsk_cAMP_synthesis_FskAC]" value="7.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[Vmax_cAMP_synthesis_FskAC]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[Kf_inhibit_PDE]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[Kr_inhibit_PDE]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[ar_for_add_propranolol]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[t_propadd]" value="2420" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[Propranolol_pipette]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[tauPropranolol]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[ar_for_add_Ligand]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[t_Ladd]" value="2160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[L_pipette]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[tauL]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Values[Ratio_AKARp_AKARtot]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_synthesis_GsAC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_synthesis_GsAC],ParameterGroup=Parameters,Parameter=Km" value="315" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_synthesis_GsAC],ParameterGroup=Parameters,Parameter=Vmax_cAMP_synthesis_GsAC" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[Vmax_cAMP_synthesis_GsAC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_b1AR_propranolol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_b1AR_propranolol],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_b1AR_propranolol],ParameterGroup=Parameters,Parameter=Kr" value="8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[add_propranolol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[add_propranolol],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[ar_for_add_propranolol],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_photolysis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_photolysis],ParameterGroup=Parameters,Parameter=kphot" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_photolysis],ParameterGroup=Parameters,Parameter=light_cAMP_photolysis" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[light_cAMP_photolysis],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[LRG_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[LRG_activation],ParameterGroup=Parameters,Parameter=k_gact" value="16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_Lb1AR_Gs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_Lb1AR_Gs],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_Lb1AR_Gs],ParameterGroup=Parameters,Parameter=Kr" value="62" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[desens_bark]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[desens_bark],ParameterGroup=Parameters,Parameter=k_barkp" value="0.0011" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_cAMP_ARC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_cAMP_ARC],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_cAMP_ARC],ParameterGroup=Parameters,Parameter=Kr" value="1640" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_b1AR_Gs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_b1AR_Gs],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_b1AR_Gs],ParameterGroup=Parameters,Parameter=Kr" value="33000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_PDEcAMP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_PDEcAMP],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_PDEcAMP],ParameterGroup=Parameters,Parameter=Kr" value="1300" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[Gs_gtp_hydrolysis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[Gs_gtp_hydrolysis],ParameterGroup=Parameters,Parameter=khyd" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[Gs_reassociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[Gs_reassociation],ParameterGroup=Parameters,Parameter=k_reassoc" value="1210" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_FskAC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_FskAC],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_FskAC],ParameterGroup=Parameters,Parameter=Kr" value="860000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_AKARp_PP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_AKARp_PP],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_AKARp_PP],ParameterGroup=Parameters,Parameter=Kr" value="7000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[desens_pka]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[desens_pka],ParameterGroup=Parameters,Parameter=kpkap" value="0.0036" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[desens_pka],ParameterGroup=Parameters,Parameter=kpkam" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_L_b1ARGs]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_L_b1ARGs],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_L_b1ARGs],ParameterGroup=Parameters,Parameter=Kd" value="0.535714" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_L_b1AR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_L_b1AR],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_L_b1AR],ParameterGroup=Parameters,Parameter=Kr" value="285" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_A2R_PKAC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_A2R_PKAC],ParameterGroup=Parameters,Parameter=Kf" value="4375" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_A2R_PKAC],ParameterGroup=Parameters,Parameter=Kr" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[inhib_PKAC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[inhib_PKAC],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[inhib_PKAC],ParameterGroup=Parameters,Parameter=Kr" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_RC_cAMP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_RC_cAMP],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_RC_cAMP],ParameterGroup=Parameters,Parameter=Kr" value="9140" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_synthesis_FskAC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_synthesis_FskAC],ParameterGroup=Parameters,Parameter=Km" value="860" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_synthesis_FskAC],ParameterGroup=Parameters,Parameter=Vmax_cAMP_synthesis_FskAC" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[Vmax_cAMP_synthesis_FskAC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[add_Ligand]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[add_Ligand],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[ar_for_add_Ligand],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_Gs_AC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_Gs_AC],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_Gs_AC],ParameterGroup=Parameters,Parameter=Kr" value="400" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[resens_bark]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[resens_bark],ParameterGroup=Parameters,Parameter=k_barkm" value="0.0022" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_PKAC_AKAR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_PKAC_AKAR],ParameterGroup=Parameters,Parameter=Kf" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[bind_PKAC_AKAR],ParameterGroup=Parameters,Parameter=Kr" value="21000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[inhibit_PDE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[inhibit_PDE],ParameterGroup=Parameters,Parameter=Kf_inhibit_PDE" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[Kf_inhibit_PDE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[inhibit_PDE],ParameterGroup=Parameters,Parameter=Kr_inhibit_PDE" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Saucerman2006_PKA,Vector=Values[Kr_inhibit_PDE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[AKARp_dephosph]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[AKARp_dephosph],ParameterGroup=Parameters,Parameter=kcat_PP_AKARp" value="8.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[AKAR_phosph]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[AKAR_phosph],ParameterGroup=Parameters,Parameter=kpka_akar" value="54" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[RG_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[RG_activation],ParameterGroup=Parameters,Parameter=k_gact" value="16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Saucerman2006_PKA,Vector=Reactions[cAMP_degradation],ParameterGroup=Parameters,Parameter=kpde" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1987306790700000 0 0 0 2107749626500000 0 5.766200763925e+17 0 1.008708749825e+17 0 7482511174075000 0 1.5055354475e+18 0 0 4.531661696975e+17 0 0 0 0 0 1.77653182805e+17 0 0 0 0 0 0 0 0 0 0 2.7099638055e+16 0 0 0 0 0 0 0 0 0 7.5276772375e+20 0 1 0.25 0.25 2.5 2160 2165 0 0 7.3 2420 1 1 2160 0.1 1 
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
<Report reference="Report_90" target="output_165.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Saucerman2006_PKA,Reference=Time"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gsbg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[L],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gsa_gdp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gsa_gtp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR_S464],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PDEcAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PDE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Gs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[A2RC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[A2R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[ARC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKAC_AKAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Propranolol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1ARinhib],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[light_spot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PKAC_PKI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[RC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR_Gs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[GsAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[IBMX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PDE_IBMX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[Fsk],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[FskAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[b1AR_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[L_b1AR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AKAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[AKARp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[PP_AKARp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[DMNB_cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Saucerman2006_PKA,Vector=Compartments[cell],Vector=Metabolites[L_b1AR_Gs],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000165.xml">
    <SBMLMap SBMLid="A2RC_cell" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="A2R_cell" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="AC_cell" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="AKAR_cell" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="AKAR_phosph" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="AKARp_cell" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="AKARp_dephosph" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="ARC_cell" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ATP_cell" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="DMNB_cAMP_cell" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="FskAC_cell" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Fsk_cell" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="GsAC_cell" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Gs_cell" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Gs_gtp_hydrolysis" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Gs_reassociation" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Gsa_gdp_cell" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Gsa_gtp_cell" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Gsbg_cell" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IBMX_cell" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Kf_inhibit_PDE" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Kr_inhibit_PDE" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="LRG_activation" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="L_b1AR_Gs_cell" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="L_b1AR_cell" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="L_cell" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="L_pipette" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="PDE_IBMX_cell" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PDE_cell" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="PDEcAMP_cell" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PKAC_AKAR_cell" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PKAC_PKI_cell" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PKAC_cell" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PKI_cell" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="PP_AKARp_cell" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="PP_cell" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="Propranolol_cell" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Propranolol_pipette" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="RC_cell" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="RG_activation" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Ratio_AKARp_AKARtot" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Vmax_cAMP_synthesis_FskAC" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vmax_cAMP_synthesis_GsAC" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="add_Ligand" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="add_propranolol" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="ar_for_add_Ligand" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="ar_for_add_propranolol" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="b1AR_Gs_cell" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="b1AR_S464_cell" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="b1AR_cell" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="b1AR_p_cell" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="b1ARinhib_cell" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="bind_A2R_PKAC" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="bind_AKARp_PP" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="bind_FskAC" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="bind_Gs_AC" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="bind_L_b1AR" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="bind_L_b1ARGs" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="bind_Lb1AR_Gs" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="bind_PDEcAMP" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="bind_PKAC_AKAR" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="bind_RC_cAMP" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="bind_b1AR_Gs" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="bind_b1AR_propranolol" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="bind_cAMP_ARC" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="cAMP_cell" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="cAMP_degradation" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="cAMP_photolysis" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="cAMP_synthesis_FskAC" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="cAMP_synthesis_GsAC" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="desens_bark" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="desens_pka" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="ec" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="inhib_PKAC" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="inhibit_PDE" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="k_ac_gsa_cAMP_synthesis_GsAC" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kfsk_cAMP_synthesis_FskAC" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="light_cAMP_photolysis" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="light_spot_cell" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="membrane" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="resens_bark" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="t_Ladd" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="t_propadd" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="tauL" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="tauPropranolol" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="toff_global_light_cAMP_photolysis" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="toff_local_light_cAMP_photolysis" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ton_global_light_cAMP_photolysis" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="ton_local_light_cAMP_photolysis" COPASIkey="ModelValue_4"/>
  </SBMLReference>
</COPASI>
