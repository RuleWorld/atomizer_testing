<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:43 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for SOS conformational activation" type="UserDefined" reversible="false">
      <Expression>
        k_SOS_E*EGFR_active*D_SOS^n_SOS/(KM_SOS_E^n_SOS+D_SOS^n_SOS)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="D_SOS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="EGFR_active" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="KM_SOS_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="k_SOS_E" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="n_SOS" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for kRas Activation" type="UserDefined" reversible="false">
      <Expression>
        A_SOS*k_Ras_SOS*Ras^n_Ras_SOS/(KM_Ras_SOS^n_Ras_SOS+Ras^n_Ras_SOS)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="A_SOS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="KM_Ras_SOS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Ras" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="k_Ras_SOS" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="n_Ras_SOS" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for EGFR degradation" type="UserDefined" reversible="false">
      <Expression>
        gamma_EGFR*EGFR_active/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="EGFR_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="cell_nsclc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="gamma_EGFR" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for ERK activation by Mek" type="UserDefined" reversible="false">
      <Expression>
        Mek_active*k_ERK_MekActive*ERK/(KM_ERK_MekActive+ERK)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="ERK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="KM_ERK_MekActive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="Mek_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="k_ERK_MekActive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for SOS deactivation by P90" type="UserDefined" reversible="false">
      <Expression>
        P90Rsk_Active*k_D_SOS_P90Rsk*A_SOS^n_D_SOS/(KM_D_SOS_P90Rsk^n_D_SOS+A_SOS^n_D_SOS)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="A_SOS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="KM_D_SOS_P90Rsk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="P90Rsk_Active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_310" name="k_D_SOS_P90Rsk" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="n_D_SOS" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for SOS activation by IGF" type="UserDefined" reversible="false">
      <Expression>
        IGFR_active*k_A_SOS_I*D_SOS^n_A_SOS_I/(KM_A_SOS_I^n_A_SOS_I+D_SOS^n_A_SOS_I)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="D_SOS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="IGFR_active" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="KM_A_SOS_I" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_322" name="k_A_SOS_I" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="n_A_SOS_I" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for PI3KCA activation by IGF1R" type="UserDefined" reversible="false">
      <Expression>
        IGFR_active*k_PI3K_IGF1R*PI3KCA^n_PI3K_I/(KM_PI3K_IGF1R^n_PI3K_I+PI3KCA^n_PI3K_I)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="IGFR_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="KM_PI3K_IGF1R" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="PI3KCA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_334" name="k_PI3K_IGF1R" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="n_PI3K_I" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for PI3KCA activation by EGF" type="UserDefined" reversible="false">
      <Expression>
        EGFR_active*k_PI3K_EGF1R*EGFR_active*PI3KCA^n_PI3K_E/(KM_PI3K_EGF1R^n_PI3K_E+PI3KCA^n_PI3K_E)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="EGFR_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="KM_PI3K_EGF1R" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="PI3KCA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_346" name="k_PI3K_EGF1R" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="n_PI3K_E" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Akt activation by PI3KCA" type="UserDefined" reversible="false">
      <Expression>
        PI3KCA_active*k_AKT_PI3K*AKT^n_AKT_PI3K/(KM_AKT_PI3K^n_AKT_PI3K+AKT^n_AKT_PI3K)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="AKT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="KM_AKT_PI3K" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="PI3KCA_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_358" name="k_AKT_PI3K" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="n_AKT_PI3K" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Akt deactivation" type="UserDefined" reversible="false">
      <Expression>
        kd_AKT*AKT_active/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="AKT_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="cell_nsclc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="kd_AKT" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ERK deactivation by PP2A" type="UserDefined" reversible="false">
      <Expression>
        PP2A*k_ERKactive_PP2A*ERK_active^n_ERKactive_PP2A/(KM_ERKactive_PP2A^n_ERKactive_PP2A+ERK_active^n_ERKactive_PP2A)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="ERK_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="KM_ERKactive_PP2A" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="PP2A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_376" name="k_ERKactive_PP2A" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="n_ERKactive_PP2A" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for PI3KCA activation by kRas" type="UserDefined" reversible="false">
      <Expression>
        Ras_active*k_PI3K_Ras*PI3KCA^n_PI3K_Ras/(KM_PI3K_Ras^n_PI3K_Ras+PI3KCA^n_PI3K_Ras)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="KM_PI3K_Ras" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="PI3KCA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="Ras_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_388" name="k_PI3K_Ras" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="n_PI3K_Ras" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Raf activation by kRas" type="UserDefined" reversible="false">
      <Expression>
        Ras_active*k_Raf_RasActive*Raf^n_Raf_RasActive/(KM_Raf_RasActive+Raf^n_Raf_RasActive)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="KM_Raf_RasActive" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="Raf" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="Ras_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_400" name="k_Raf_RasActive" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="n_Raf_RasActive" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Mek activation by Raf" type="UserDefined" reversible="false">
      <Expression>
        Raf_active*k_Mek_PP2A*Mek^n_Mek_PP2A/(KM_MekPP2A^n_Mek_PP2A+Mek^n_Mek_PP2A)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="KM_MekPP2A" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="Mek" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="Raf_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="k_Mek_PP2A" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="n_Mek_PP2A" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Raf deactivation by Akt" type="UserDefined" reversible="false">
      <Expression>
        AKT_active*k_Raf_AKT*Raf_active^n_Raf_AKT/(KM_Raf_AKT^n_Raf_AKT+Raf_active^n_Raf_AKT)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="AKT_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="KM_Raf_AKT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="Raf_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_424" name="k_Raf_AKT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="n_Raf_AKT" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Ras deactivation by RasGab" type="UserDefined" reversible="false">
      <Expression>
        RasGapActive*k_RasActiveRasGap*Ras_active^n_RasActiveRasGap/(KM_RasActiveRasGap^n_RasActiveRasGap+Ras_active^n_RasActiveRasGap)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="KM_RasActiveRasGap" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="RasGapActive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="Ras_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_436" name="k_RasActiveRasGap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="n_RasActiveRasGap" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Mek deactivation by PP2A" type="UserDefined" reversible="false">
      <Expression>
        PP2A*k_MekActivePP2A*Mek_active^n_MekActivePP2A/(KM_MekActivePP2A^n_MekActivePP2A+Mek_active^n_MekActivePP2A)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="KM_MekActivePP2A" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="Mek_active" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="PP2A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_448" name="k_MekActivePP2A" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="n_MekActivePP2A" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for IGFR active degradation" type="UserDefined" reversible="false">
      <Expression>
        gamma_IGFR*IGFR_active/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="IGFR_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="cell_nsclc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="gamma_IGFR" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for PI3KCA deactivation" type="UserDefined" reversible="false">
      <Expression>
        kd_PI3K_a*PI3KCA_active/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="PI3KCA_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="cell_nsclc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_461" name="kd_PI3K_a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Raf deactivation by RafPP" type="UserDefined" reversible="false">
      <Expression>
        RafPP*k_RasActive_RafPP*Raf_active^n_RasActive_RafPP/(KM_RasActive_RafPP^n_RasActive_RafPP+Raf_active^n_RasActive_RafPP)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="KM_RasActive_RafPP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="RafPP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="Raf_active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_472" name="k_RasActive_RafPP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="n_RasActive_RafPP" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for P90 activation by ERK" type="UserDefined" reversible="false">
      <Expression>
        ERK_active*k_P90Rsk_ERKActive*P90RskInactive/(KM_P90Rsk_ERKActive+P90RskInactive)/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="ERK_active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="KM_P90Rsk_ERKActive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="P90RskInactive" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="cell_nsclc" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_483" name="k_P90Rsk_ERKActive" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for P90 deactivation" type="UserDefined" reversible="false">
      <Expression>
        kd_P90Rsk*P90Rsk_Active/cell_nsclc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="P90Rsk_Active" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="cell_nsclc" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_489" name="kd_P90Rsk" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bianconi2012 - EGFR and IGF1R pathway in lung cancer" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="urn:miriam:mamo:MAMO%3A0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21620944"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-11-20T18:31:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>fortunato.bianconi@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Bianconi</vCard:Family>
                <vCard:Given>Fortunato</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Univeristy of Perugia</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-09T17:31:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:3908"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1209230000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000427"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048009"/>
        <rdf:li rdf:resource="http://identifiers.org/pw/PW:0000703"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0014066"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070372"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Bianconi2012 - EGFR and IGF1R pathway in lung cancer</div>
    <div class="dc:description">
      <p>EGFR and IGF1R pathways play a key role in various human cancers and are crucial for tumour transformation and survival of malignant cells. High EGFR and IGF1R expression  and activity has been associated with multiple aspects of cancer progression including tumourigenesis, metastasis, resistance to chemotherapeutics and other molecularly targeted drugs. Here, the biological relationship between the proteins involved in EGFR and IGF1R pathways and the downstream MAPK and PIK3 networks has been modelled to study the time behaviour of the overall system, and the functional interdependencies among the receptors, the proteins and kinases involved.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/21620944" title="Access to this publication">Computational model of EGFR and IGF1R pathways in lung cancer: a Systems Biology approach for Translational Oncology.</a>
      </div>
      <div class="bibo:authorList">Bianconi F, Baldelli E, Ludovini V, Crinò L, Flacco A, Valigi P.</div>
      <div class="bibo:Journal">Biotechnol Adv. 2012 Jan-Feb;30(1):142-53.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>In this paper we propose a Systems Biology approach to understand the molecular biology of the Epidermal Growth Factor Receptor (EGFR, also known as ErbB1/HER1) and type 1 Insulin-like Growth Factor (IGF1R) pathways in non-small cell lung cancer (NSCLC). This approach, combined with Translational Oncology methodologies, is used to address the experimental evidence of a close relationship among EGFR and IGF1R protein expression, by immunohistochemistry (IHC) and gene amplification, by in situ hybridization (FISH) and the corresponding ability to develop a more aggressive behavior. We develop a detailed in silico model, based on ordinary differential equations, of the pathways and study the dynamic implications of receptor alterations on the time behavior of the MAPK cascade down to ERK, which in turn governs proliferation and cell migration. In addition, an extensive sensitivity analysis of the proposed model is carried out and a simplified model is proposed which allows us to infer a similar relationship among EGFR and IGF1R activities and disease outcome.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL1209230000">MODEL1209230000</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell_nsclc" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="EGFR_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q504U8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="D_SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="A_SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Raf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Ras_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Mek_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ERK_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="IGFR_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H665"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="PI3KCA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="PI3KCA_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="AKT_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="AKT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        The initial concentration of AKT has been corrected from 120000 to 600000 after refering the matlab file</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000159"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Ras" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Raf_active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Mek" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="RasGapActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62070"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="RafPP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="P90RskInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UK32"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="P90Rsk_Active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UK32"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="gamma_IGFR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kd_PI3K_a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k_P90Rsk_ERKActive" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="KM_P90Rsk_ERKActive" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="gamma_EGFR" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="SOS conformational activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k_SOS_E" value="694.731"/>
          <Constant key="Parameter_4341" name="n_SOS" value="1"/>
          <Constant key="Parameter_4340" name="KM_SOS_E" value="6.08607e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="kRas Activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k_Ras_SOS" value="32.344"/>
          <Constant key="Parameter_4338" name="n_Ras_SOS" value="1"/>
          <Constant key="Parameter_4337" name="KM_Ras_SOS" value="35954.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="EGFR degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="gamma_EGFR" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="ERK activation by Mek" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k_ERK_MekActive" value="9.85367"/>
          <Constant key="Parameter_4334" name="KM_ERK_MekActive" value="1.00734e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="SOS deactivation by P90" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k_D_SOS_P90Rsk" value="161197"/>
          <Constant key="Parameter_4332" name="n_D_SOS" value="1"/>
          <Constant key="Parameter_4331" name="KM_D_SOS_P90Rsk" value="896896"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="SOS activation by IGF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k_A_SOS_I" value="500"/>
          <Constant key="Parameter_4329" name="n_A_SOS_I" value="1"/>
          <Constant key="Parameter_4328" name="KM_A_SOS_I" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="PI3KCA activation by IGF1R" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k_PI3K_IGF1R" value="10.6737"/>
          <Constant key="Parameter_4326" name="n_PI3K_I" value="1"/>
          <Constant key="Parameter_4325" name="KM_PI3K_IGF1R" value="184912"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="PI3KCA activation by EGF" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k_PI3K_EGF1R" value="10.6737"/>
          <Constant key="Parameter_4323" name="n_PI3K_E" value="1"/>
          <Constant key="Parameter_4322" name="KM_PI3K_EGF1R" value="184912"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Akt activation by PI3KCA" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k_AKT_PI3K" value="0.0566279"/>
          <Constant key="Parameter_4320" name="n_AKT_PI3K" value="1"/>
          <Constant key="Parameter_4319" name="KM_AKT_PI3K" value="653951"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Akt deactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kd_AKT" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="ERK deactivation by PP2A" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k_ERKactive_PP2A" value="8.8912"/>
          <Constant key="Parameter_4316" name="n_ERKactive_PP2A" value="1"/>
          <Constant key="Parameter_4315" name="KM_ERKactive_PP2A" value="3.49649e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PI3KCA activation by kRas" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k_PI3K_Ras" value="0.0771067"/>
          <Constant key="Parameter_4313" name="n_PI3K_Ras" value="1"/>
          <Constant key="Parameter_4312" name="KM_PI3K_Ras" value="272056"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Raf activation by kRas" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k_Raf_RasActive" value="0.884096"/>
          <Constant key="Parameter_4310" name="n_Raf_RasActive" value="1"/>
          <Constant key="Parameter_4309" name="KM_Raf_RasActive" value="62464.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Mek activation by Raf" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k_Mek_PP2A" value="185.759"/>
          <Constant key="Parameter_4307" name="n_Mek_PP2A" value="1"/>
          <Constant key="Parameter_4306" name="KM_MekPP2A" value="4.76835e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Raf deactivation by Akt" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k_Raf_AKT" value="15.1212"/>
          <Constant key="Parameter_4304" name="n_Raf_AKT" value="1"/>
          <Constant key="Parameter_4303" name="KM_Raf_AKT" value="119355"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Compartment_1"/>
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
      <Reaction key="Reaction_15" name="Ras deactivation by RasGab" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k_RasActiveRasGap" value="1509.36"/>
          <Constant key="Parameter_4301" name="n_RasActiveRasGap" value="1"/>
          <Constant key="Parameter_4300" name="KM_RasActiveRasGap" value="1.43241e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Mek deactivation by PP2A" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k_MekActivePP2A" value="2.83243"/>
          <Constant key="Parameter_4298" name="n_MekActivePP2A" value="1"/>
          <Constant key="Parameter_4297" name="KM_MekActivePP2A" value="518753"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="IGFR active degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="gamma_IGFR" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="PI3KCA deactivation" reversible="false" fast="false">
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
          <Constant key="Parameter_4295" name="kd_PI3K_a" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Raf deactivation by RafPP" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k_RasActive_RafPP" value="0.126329"/>
          <Constant key="Parameter_4293" name="n_RasActive_RafPP" value="1"/>
          <Constant key="Parameter_4292" name="KM_RasActive_RafPP" value="1061.71"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="P90 activation by ERK" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="KM_P90Rsk_ERKActive" value="763523"/>
          <Constant key="Parameter_4290" name="k_P90Rsk_ERKActive" value="0.0213697"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="P90 deactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kd_P90Rsk" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[EGFR_active]" value="4.817713432e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[D_SOS]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[A_SOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Raf]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Ras_active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Mek_active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[ERK]" value="3.613285074e+29" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[ERK_active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[IGFR_active]" value="4.817713432e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[PI3KCA]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[PI3KCA_active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[AKT_active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[AKT]" value="3.613285074e+29" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[PP2A]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Ras]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Raf_active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Mek]" value="3.613285074e+29" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[RasGapActive]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[RafPP]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[P90RskInactive]" value="7.226570148e+28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[P90Rsk_Active]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[gamma_IGFR]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[kd_PI3K_a]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[k_P90Rsk_ERKActive]" value="0.0213697" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[KM_P90Rsk_ERKActive]" value="763523" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[gamma_EGFR]" value="0.02" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS conformational activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS conformational activation],ParameterGroup=Parameters,Parameter=k_SOS_E" value="694.731" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS conformational activation],ParameterGroup=Parameters,Parameter=n_SOS" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS conformational activation],ParameterGroup=Parameters,Parameter=KM_SOS_E" value="6086070" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[kRas Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[kRas Activation],ParameterGroup=Parameters,Parameter=k_Ras_SOS" value="32.344" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[kRas Activation],ParameterGroup=Parameters,Parameter=n_Ras_SOS" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[kRas Activation],ParameterGroup=Parameters,Parameter=KM_Ras_SOS" value="35954.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[EGFR degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[EGFR degradation],ParameterGroup=Parameters,Parameter=gamma_EGFR" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[gamma_EGFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[ERK activation by Mek]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[ERK activation by Mek],ParameterGroup=Parameters,Parameter=k_ERK_MekActive" value="9.853669999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[ERK activation by Mek],ParameterGroup=Parameters,Parameter=KM_ERK_MekActive" value="1007340" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS deactivation by P90]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS deactivation by P90],ParameterGroup=Parameters,Parameter=k_D_SOS_P90Rsk" value="161197" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS deactivation by P90],ParameterGroup=Parameters,Parameter=n_D_SOS" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS deactivation by P90],ParameterGroup=Parameters,Parameter=KM_D_SOS_P90Rsk" value="896896" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS activation by IGF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS activation by IGF],ParameterGroup=Parameters,Parameter=k_A_SOS_I" value="500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS activation by IGF],ParameterGroup=Parameters,Parameter=n_A_SOS_I" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[SOS activation by IGF],ParameterGroup=Parameters,Parameter=KM_A_SOS_I" value="100000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by IGF1R]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by IGF1R],ParameterGroup=Parameters,Parameter=k_PI3K_IGF1R" value="10.6737" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by IGF1R],ParameterGroup=Parameters,Parameter=n_PI3K_I" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by IGF1R],ParameterGroup=Parameters,Parameter=KM_PI3K_IGF1R" value="184912" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by EGF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by EGF],ParameterGroup=Parameters,Parameter=k_PI3K_EGF1R" value="10.6737" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by EGF],ParameterGroup=Parameters,Parameter=n_PI3K_E" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by EGF],ParameterGroup=Parameters,Parameter=KM_PI3K_EGF1R" value="184912" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Akt activation by PI3KCA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Akt activation by PI3KCA],ParameterGroup=Parameters,Parameter=k_AKT_PI3K" value="0.0566279" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Akt activation by PI3KCA],ParameterGroup=Parameters,Parameter=n_AKT_PI3K" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Akt activation by PI3KCA],ParameterGroup=Parameters,Parameter=KM_AKT_PI3K" value="653951" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Akt deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Akt deactivation],ParameterGroup=Parameters,Parameter=kd_AKT" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[ERK deactivation by PP2A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[ERK deactivation by PP2A],ParameterGroup=Parameters,Parameter=k_ERKactive_PP2A" value="8.8912" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[ERK deactivation by PP2A],ParameterGroup=Parameters,Parameter=n_ERKactive_PP2A" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[ERK deactivation by PP2A],ParameterGroup=Parameters,Parameter=KM_ERKactive_PP2A" value="3496490" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by kRas]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by kRas],ParameterGroup=Parameters,Parameter=k_PI3K_Ras" value="0.0771067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by kRas],ParameterGroup=Parameters,Parameter=n_PI3K_Ras" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA activation by kRas],ParameterGroup=Parameters,Parameter=KM_PI3K_Ras" value="272056" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf activation by kRas]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf activation by kRas],ParameterGroup=Parameters,Parameter=k_Raf_RasActive" value="0.884096" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf activation by kRas],ParameterGroup=Parameters,Parameter=n_Raf_RasActive" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf activation by kRas],ParameterGroup=Parameters,Parameter=KM_Raf_RasActive" value="62464.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek activation by Raf]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek activation by Raf],ParameterGroup=Parameters,Parameter=k_Mek_PP2A" value="185.759" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek activation by Raf],ParameterGroup=Parameters,Parameter=n_Mek_PP2A" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek activation by Raf],ParameterGroup=Parameters,Parameter=KM_MekPP2A" value="4768350" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by Akt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by Akt],ParameterGroup=Parameters,Parameter=k_Raf_AKT" value="15.1212" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by Akt],ParameterGroup=Parameters,Parameter=n_Raf_AKT" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by Akt],ParameterGroup=Parameters,Parameter=KM_Raf_AKT" value="119355" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Ras deactivation by RasGab]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Ras deactivation by RasGab],ParameterGroup=Parameters,Parameter=k_RasActiveRasGap" value="1509.36" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Ras deactivation by RasGab],ParameterGroup=Parameters,Parameter=n_RasActiveRasGap" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Ras deactivation by RasGab],ParameterGroup=Parameters,Parameter=KM_RasActiveRasGap" value="1432410" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek deactivation by PP2A]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek deactivation by PP2A],ParameterGroup=Parameters,Parameter=k_MekActivePP2A" value="2.83243" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek deactivation by PP2A],ParameterGroup=Parameters,Parameter=n_MekActivePP2A" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Mek deactivation by PP2A],ParameterGroup=Parameters,Parameter=KM_MekActivePP2A" value="518753" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[IGFR active degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[IGFR active degradation],ParameterGroup=Parameters,Parameter=gamma_IGFR" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[gamma_IGFR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[PI3KCA deactivation],ParameterGroup=Parameters,Parameter=kd_PI3K_a" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[kd_PI3K_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by RafPP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by RafPP],ParameterGroup=Parameters,Parameter=k_RasActive_RafPP" value="0.126329" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by RafPP],ParameterGroup=Parameters,Parameter=n_RasActive_RafPP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[Raf deactivation by RafPP],ParameterGroup=Parameters,Parameter=KM_RasActive_RafPP" value="1061.71" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[P90 activation by ERK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[P90 activation by ERK],ParameterGroup=Parameters,Parameter=KM_P90Rsk_ERKActive" value="763523" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[KM_P90Rsk_ERKActive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[P90 activation by ERK],ParameterGroup=Parameters,Parameter=k_P90Rsk_ERKActive" value="0.0213697" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Values[k_P90Rsk_ERKActive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[P90 deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Reactions[P90 deactivation],ParameterGroup=Parameters,Parameter=kd_P90Rsk" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 7.226570148e+28 7.226570148e+28 7.226570148e+28 0 0 3.613285074e+29 0 7.226570148e+28 4.817713432e+26 4.817713432e+27 0 3.613285074e+29 0 3.613285074e+29 7.226570148e+28 0 0 0 7.226570148e+28 7.226570148e+28 7.226570148e+28 1 0.02 0.005 0.0213697 763523 0.02 
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
<Report reference="Report_90" target="output_427.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[EGFR_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[D_SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[A_SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Ras_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Mek_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[ERK_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[IGFR_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[PI3KCA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[PI3KCA_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[AKT_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[AKT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Ras],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Raf_active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[Mek],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[RasGapActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[RafPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[P90RskInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bianconi2012 - EGFR and IGF1R pathway in lung cancer,Vector=Compartments[cell_nsclc],Vector=Metabolites[P90Rsk_Active],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000427.xml">
    <SBMLMap SBMLid="AKT" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="AKT_active" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="A_SOS" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Akt_activationBy_PI3KCA" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Akt_deactivation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="D_SOS" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="EGFR_active" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="EGFR_degradation" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="ERK" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ERK_activationBy_Mek" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ERK_active" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ERK_deactivationBy_PP2A" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="IGFR_active" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="IGFR_active_degradation" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="KM_P90Rsk_ERKActive" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Mek" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Mek_activationBy_Raf" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Mek_active" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Mek_deactivation" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="P90RskInactive" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="P90Rsk_Active" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="P90_activationBy_ERK" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="P90_deactivation" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="PI3KCA" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PI3KCA_activationBy_EGF" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PI3KCA_activationBy_IGF1R" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="PI3KCA_activationBy_kRas" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="PI3KCA_active" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PI3KCA_deactivation" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="PP2A" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Raf" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="RafPP" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Raf_activationBy_kRas" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Raf_active" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Raf_deactivation" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Raf_deactivationBy_Akt" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Ras" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="RasGapActive" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Ras_active" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Ras_deactivation" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="SOS_activationBy_IGF" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="SOS_conformational_activation" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="SOS_deactivationBy_P90" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="cell_nsclc" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="gamma_EGFR" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="gamma_IGFR" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kRas_Activation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="k_P90Rsk_ERKActive" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kd_PI3K_a" COPASIkey="ModelValue_1"/>
  </SBMLReference>
</COPASI>
