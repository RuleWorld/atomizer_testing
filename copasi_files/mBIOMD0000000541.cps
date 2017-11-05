<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:40 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re30" type="UserDefined" reversible="false">
      <Expression>
        s9*default/(K_PFKL_f26bp+s9*default)*(K_PFKL_akg/(K_PFKL_akg+s7*default))*(K_PFKL_pep/(K_PFKL_pep+s5*default))*(K_PFKL_cit/(K_PFKL_cit+s10*default))*(K_PFKL_icit/(K_PFKL_icit+s6*default))*(K_PFKL_mal/(K_PFKL_mal+s8*default))*(s13*default/(K_PFKL_PHOS_S775+s13*default))*(Vf_PFKL*(s22*default)/(K_PFKL_f6p+s22*default))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="K_PFKL_PHOS_S775" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="K_PFKL_akg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="K_PFKL_cit" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="K_PFKL_f26bp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="K_PFKL_f6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="K_PFKL_icit" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="K_PFKL_mal" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="K_PFKL_pep" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="Vf_PFKL" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="default" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_288" name="s10" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="s13" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="s22" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="s5" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="s6" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_293" name="s7" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_294" name="s8" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="s9" order="17" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re31" type="UserDefined" reversible="false">
      <Expression>
        K_FBPase_f26bp/(K_FBPase_f26bp+s9*default)*(s10*default/(K_FBPase_cit+s10*default))*(Vf_FBPase*(s4*default)/(K_FBPase_f16bp+s4*default))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="K_FBPase_cit" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="K_FBPase_f16bp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="K_FBPase_f26bp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Vf_FBPase" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="s10" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_254" name="s4" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="s9" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re32" type="UserDefined" reversible="false">
      <Expression>
        k_ALDO*(s4*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="k_ALDO" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="s4" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re33" type="UserDefined" reversible="unspecified">
      <Expression>
        -k_mal/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_321" name="k_mal" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re34" type="UserDefined" reversible="unspecified">
      <Expression>
        -k_akg/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="k_akg" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re35" type="UserDefined" reversible="unspecified">
      <Expression>
        -k_pep/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="k_pep" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re36" type="UserDefined" reversible="unspecified">
      <Expression>
        -k_icit/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="k_icit" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re37" type="UserDefined" reversible="unspecified">
      <Expression>
        -k_f26bp/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="k_f26bp" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re38" type="UserDefined" reversible="unspecified">
      <Expression>
        -k_cit/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_341" name="k_cit" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re39" type="UserDefined" reversible="unspecified">
      <Expression>
        -k_f6p/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_345" name="k_f6p" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re40" type="UserDefined" reversible="false">
      <Expression>
        k1*(s24*default-s23*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="s23" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_353" name="s24" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re41" type="UserDefined" reversible="true">
      <Expression>
        (k1*insulin*(s23*default)-k2*(s25*default))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="insulin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="s23" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="s25" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re42" type="UserDefined" reversible="false">
      <Expression>
        k1*(s23*default)*(s31*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="s23" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="s31" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re43" type="UserDefined" reversible="true">
      <Expression>
        (k1*insulin*(s26*default)-k2*(s27*default))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_381" name="insulin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="s26" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="s27" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re44" type="UserDefined" reversible="false">
      <Expression>
        k1*(s25*default)*(s31*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_358" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="s25" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="s31" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re45" type="UserDefined" reversible="false">
      <Expression>
        k1*(s27*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="s27" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re46" type="UserDefined" reversible="false">
      <Expression>
        k1*(s26*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_404" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="s26" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re47" type="UserDefined" reversible="false">
      <Expression>
        k1*(s27*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_410" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="s27" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re48" type="UserDefined" reversible="false">
      <Expression>
        k1*(s28*default-s29*default)*(s25*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="s25" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="s28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="s29" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re49" type="UserDefined" reversible="false">
      <Expression>
        k1*(s29*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_379" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="s29" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re50" type="UserDefined" reversible="false">
      <Expression>
        k1*(s26*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_432" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="s26" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re51" type="UserDefined" reversible="false">
      <Expression>
        k1*(s25*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_438" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="s25" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re52" type="UserDefined" reversible="false">
      <Expression>
        k1*(s30*default-s31*default)*(s29*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="s29" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_448" name="s30" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="s31" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re53" type="UserDefined" reversible="false">
      <Expression>
        k1*(s31*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_416" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="s31" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re54" type="UserDefined" reversible="false">
      <Expression>
        k1*(s32*default-s33*default)*(s31*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_462" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="s31" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_464" name="s32" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="s33" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re55" type="UserDefined" reversible="false">
      <Expression>
        k1*(s33*default)*(s35*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_471" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="s33" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="s35" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re56" type="UserDefined" reversible="false">
      <Expression>
        k1*(s34*default-s35*default)*(s31*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_480" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="s31" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_482" name="s34" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="s35" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re57" type="UserDefined" reversible="false">
      <Expression>
        k1*(s35*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_459" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="s35" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for re58" type="UserDefined" reversible="false">
      <Expression>
        k1*(s1*default-s13*default)*(s33*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_496" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="s1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="s13" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_499" name="s33" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re59" type="UserDefined" reversible="false">
      <Expression>
        k1*(s13*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_443" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="s13" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1204060000"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/25131207"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-08-14T12:59:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>yugi@bs.s.u-tokyo.ac.jp</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Yugi</vCard:Family>
                <vCard:Given>Katsuyuki</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Tokyo</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lloret@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloret i Villas</vCard:Family>
                <vCard:Given>Audald</vCard:Given>
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
        <dcterms:W3CDTF>2014-09-08T14:32:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1406130001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000541"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006110"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032868"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Yugi2014 - Insulin induced signalling (PFKL
phosphorylation) - model 2</div>
    <div class="dc:description">
      <p>Insulin induces phosphorylation and activation of liver-type
  phosphofructokinase 1, which thereby controls a key reaction in
  glycolysis. This mechanism is revealed using the mathematical
  model. In this model, the PFKL phosphorylation time courses are
  calculation from the signalling pathway model developed by Kubata
  et al. (2012) (
  <a href="http://identifiers.org/biomodels.db/MODEL1204060000">MODEL1204060000</a>
  - Kubota2012_InsulinAction_AKTpathway).</p>
    <p>
      <b>Author&apos;s Note:</b> Katsuyuki Yugi thank Akira Funahashi (Keio
  University, Japan) for his kind advice in converting the model
  from MATLAB to SBML.</p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/25131207" title="Access to this publication">Reconstruction of insulin
    signal flow from phosphoproteome and metabolome data.</a>
    </div>
    <div class="bibo:authorList">Yugi K, Kubota H, Toyoshima Y,
  Noguchi R, Kawata K, Komori Y, Uda S, Kunida K, Tomizawa Y,
  Funato Y, Miki H, Matsumoto M, Nakayama KI, Kashikura K, Endo K,
  Ikeda K, Soga T, Kuroda S.</div>
    <div class="bibo:Journal">Cell Rep 2014 Aug; 8(4):
  1171-1183</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>Cellular homeostasis is regulated by signals through
    multiple molecular networks that include protein
    phosphorylation and metabolites. However, where and when the
    signal flows through a network and regulates homeostasis has
    not been explored. We have developed a reconstruction method
    for the signal flow based on time-course phosphoproteome and
    metabolome data, using multiple databases, and have applied it
    to acute action of insulin, an important hormone for metabolic
    homeostasis. An insulin signal flows through a network, through
    signaling pathways that involve 13 protein kinases, 26
    phosphorylated metabolic enzymes, and 35 allosteric effectors,
    resulting in quantitative changes in 44 metabolites. Analysis
    of the network reveals that insulin induces phosphorylation and
    activation of liver-type phosphofructokinase 1, thereby
    controlling a key reaction in glycolysis. We thus provide a
    versatile method of reconstruction of signal flow through the
    network using phosphoproteome and metabolome data.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000541">BIOMD0000000541</a>.</p>
  <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:modelVersion>4.0</celldesigner:modelVersion>
  <celldesigner:modelDisplay sizeX="1210" sizeY="1210"/>
  <celldesigner:listOfCompartmentAliases/>
  <celldesigner:listOfComplexSpeciesAliases/>
  <celldesigner:listOfSpeciesAliases>
    <celldesigner:speciesAlias id="sa38" species="s1">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="547.25" y="746.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa39" species="s2">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="634.25" y="1103.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa40" species="s3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="376.25000000000006" y="963.0" w="68.0" h="45.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="68.0" height="45.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa41" species="s4">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="820.25" y="961.5" w="70.0" h="46.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="70.0" height="46.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa42" species="s5">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="438.75000000000006" y="860.0" w="70.0" h="25.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="70.0" height="25.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa43" species="s6">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="438.75000000000006" y="894.0" w="70.0" h="25.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="70.0" height="25.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa44" species="s7">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="438.75000000000006" y="825.0" w="70.0" h="25.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="70.0" height="25.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa45" species="s8">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="438.75000000000006" y="790.0" w="70.0" h="25.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="70.0" height="25.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa46" species="s9">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="752.25" y="888.0" w="70.0" h="25.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="70.0" height="25.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa47" species="s10">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="746.25" y="1077.75" w="70.0" h="25.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="70.0" height="25.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa48" species="s11">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="1106.25" y="969.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa49" species="s12">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="961.25" y="881.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa50" species="s13">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="717.25" y="748.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa51" species="s14">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="341.25000000000006" y="785.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa52" species="s15">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="341.25000000000006" y="822.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa53" species="s16">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="341.25000000000006" y="861.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa54" species="s17">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="341.25000000000006" y="889.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa55" species="s18">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="872.25" y="885.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa56" species="s21">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="395.25000000000006" y="1077.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa57" species="s19">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="872.25" y="1075.25" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa58" species="s23">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="268.25000000000006" y="208.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa59" species="s24">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="108.25000000000006" y="208.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa60" species="s25">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="382.25000000000006" y="294.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa61" species="s26">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="374.25000000000006" y="114.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa62" species="s27">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="488.25000000000006" y="205.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa63" species="s28">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="303.25000000000006" y="380.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa64" species="s29">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="462.25000000000006" y="381.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa65" species="s30">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="377.25000000000006" y="464.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa66" species="s31">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="547.25" y="465.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa67" species="s32">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="465.25000000000006" y="542.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa68" species="s33">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="632.25" y="543.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa69" species="s34">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="400.25000000000006" y="626.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa70" species="s35">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="547.25" y="627.5" w="80.0" h="40.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="40.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa71" species="s36">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="618.25" y="210.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa72" species="s37">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="521.25" y="119.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa73" species="s38">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="512.25" y="299.5" w="30.0" h="30.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="30.0" height="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="0.0" height="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa74" species="s22">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds x="461.5" y="964.0" w="66.0" h="47.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="66.0" height="47.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize width="80.0" height="60.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info state="empty" angle="-1.5707963267948966"/>
    </celldesigner:speciesAlias>
  </celldesigner:listOfSpeciesAliases>
  <celldesigner:listOfGroups/>
  <celldesigner:listOfProteins>
    <celldesigner:protein id="pr1" name="PFKL" type="GENERIC"/>
    <celldesigner:protein id="pr2" name="FBPase" type="GENERIC"/>
    <celldesigner:protein id="pr3" name="ALDO" type="GENERIC"/>
    <celldesigner:protein id="pr4" name="pPFKL" type="GENERIC"/>
    <celldesigner:protein id="pr6" name="IR_complex" type="GENERIC"/>
    <celldesigner:protein id="pr7" name="pro_IR_complex" type="GENERIC"/>
    <celldesigner:protein id="pr8" name="p1IR_complex" type="GENERIC"/>
    <celldesigner:protein id="pr9" name="p2IR_complex" type="GENERIC"/>
    <celldesigner:protein id="pr10" name="p1p2IRcomplex" type="GENERIC"/>
    <celldesigner:protein id="pr11" name="AKT" type="GENERIC"/>
    <celldesigner:protein id="pr12" name="pAKT" type="GENERIC"/>
    <celldesigner:protein id="pr13" name="mTOR" type="GENERIC"/>
    <celldesigner:protein id="pr14" name="pmTOR" type="GENERIC"/>
    <celldesigner:protein id="pr15" name="S6K" type="GENERIC"/>
    <celldesigner:protein id="pr16" name="pS6K" type="GENERIC"/>
    <celldesigner:protein id="pr17" name="X" type="GENERIC"/>
    <celldesigner:protein id="pr18" name="pX" type="GENERIC"/>
  </celldesigner:listOfProteins>
  <celldesigner:listOfGenes/>
  <celldesigner:listOfRNAs/>
  <celldesigner:listOfAntisenseRNAs/>
  <celldesigner:listOfLayers/>
  <celldesigner:listOfBlockDiagrams/>
</celldesigner:extension>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="PFKL" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17858"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr1</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="FBPase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09467"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr2</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re31"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="F6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15946"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>F6P</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="F1,6BP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>F1,6BP</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="PEP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>PEP</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Isocitrate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30887"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Isocitrate</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="2-oxoglutarate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30915"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>2-oxoglutarate</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Malate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:6650"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Malate</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="F2,6BP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28602"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>F2,6BP</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
    <celldesigner:catalyzed reaction="re31"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Citrate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30769"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Citrate</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
    <celldesigner:catalyzed reaction="re31"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="sa4_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa4_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ALDO" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04075"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr3</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re32"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="pPFKL" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17858"/>
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
    <celldesigner:proteinReference>pr4</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re30"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="sa8_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa8_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="sa7_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa7_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="sa5_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa5_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="sa6_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa6_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="sa9_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa9_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="sa3_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa3_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="sa10_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa10_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="IR_complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr6</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="pro_IR_complex" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
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
    <celldesigner:proteinReference>pr7</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="p1IR_complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
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
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re48"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="p2IR_complex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
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
      <Metabolite key="Metabolite_49" name="p1p2IRcomplex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
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
    <celldesigner:proteinReference>pr10</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="AKT" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr11</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="pAKT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
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
    <celldesigner:proteinReference>pr12</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re52"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="mTOR" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr13</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="pmTOR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="urn:miriam:pato:+PATO%3A0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
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
    <celldesigner:proteinReference>pr14</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re42"/>
    <celldesigner:catalyzed reaction="re44"/>
    <celldesigner:catalyzed reaction="re54"/>
    <celldesigner:catalyzed reaction="re56"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="S6K" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23443"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr15</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="pS6K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="urn:miriam:pato:+PATO%3A0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23443"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr16</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re58"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="X" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr17</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="pX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
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
    <celldesigner:proteinReference>pr18</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re55"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="sa28_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa28_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="sa27_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa27_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="sa26_degraded" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa26_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="F6P_proxy" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57579"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>F6P_proxy</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <Expression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F6P],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[amount to particle factor],Reference=Value&gt;/&lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Reference=Volume&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="K_FBPase_cit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="K_FBPase_f16bp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="K_FBPase_f26bp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="K_PFKL_PHOS_S775" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="K_PFKL_akg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K_PFKL_cit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="K_PFKL_f26bp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K_PFKL_f6p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K_PFKL_icit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K_PFKL_mal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K_PFKL_pep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Vf_FBPase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Vf_PFKL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k_ALDO" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_mal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k_akg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_pep" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k_icit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k_f26bp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k_cit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k_f6p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="insulin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re30" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s22" alias="sa74">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s4" alias="sa41">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s1" aliases="sa38" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s1" alias="sa38">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="INHIBITION" modifiers="s5" aliases="sa42" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s5" alias="sa42">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="INHIBITION" modifiers="s6" aliases="sa43" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s6" alias="sa43">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="INHIBITION" modifiers="s7" aliases="sa44" targetLineIndex="-1,5">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s7" alias="sa44">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="INHIBITION" modifiers="s8" aliases="sa45" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s8" alias="sa45">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="PHYSICAL_STIMULATION" modifiers="s9" aliases="sa46" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s9" alias="sa46">
        <celldesigner:linkAnchor position="SW"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="INHIBITION" modifiers="s10" aliases="sa47" targetLineIndex="-1,7">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s10" alias="sa47">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="CATALYSIS" modifiers="s13" aliases="sa50" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s13" alias="sa50">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K_PFKL_PHOS_S775" value="6.28371"/>
          <Constant key="Parameter_4341" name="K_PFKL_akg" value="24661"/>
          <Constant key="Parameter_4340" name="K_PFKL_cit" value="41.3043"/>
          <Constant key="Parameter_4339" name="K_PFKL_f26bp" value="1.28244"/>
          <Constant key="Parameter_4338" name="K_PFKL_f6p" value="0.0141148"/>
          <Constant key="Parameter_4337" name="K_PFKL_icit" value="1784.51"/>
          <Constant key="Parameter_4336" name="K_PFKL_mal" value="9.54473"/>
          <Constant key="Parameter_4335" name="K_PFKL_pep" value="0.633518"/>
          <Constant key="Parameter_4334" name="Vf_PFKL" value="695064"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re31" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s4" alias="sa41">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s22" alias="sa74">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s2" aliases="sa39" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s2" alias="sa39">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="INHIBITION" modifiers="s9" aliases="sa46" targetLineIndex="-1,3">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s9" alias="sa46">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
    <celldesigner:modification type="PHYSICAL_STIMULATION" modifiers="s10" aliases="sa47" targetLineIndex="-1,4">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s10" alias="sa47">
        <celldesigner:linkAnchor position="NNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="K_FBPase_cit" value="0.0211646"/>
          <Constant key="Parameter_4332" name="K_FBPase_f16bp" value="0.10409"/>
          <Constant key="Parameter_4331" name="K_FBPase_f26bp" value="17.5174"/>
          <Constant key="Parameter_4330" name="Vf_FBPase" value="9.93286"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re32" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s4" alias="sa41">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s11" alias="sa48">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s12" aliases="sa49" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s12" alias="sa49">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k_ALDO" value="0.00818791"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re33" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s8" alias="sa45">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s14" alias="sa51">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k_mal" value="1.00553"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re34" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s7" alias="sa44">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s15" alias="sa52">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k_akg" value="-3.54449"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re35" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s5" alias="sa42">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s16" alias="sa53">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k_pep" value="43.992"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re36" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s6" alias="sa43">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s17" alias="sa54">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k_icit" value="-0.0382102"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re37" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s9" alias="sa46">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s18" alias="sa55">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k_f26bp" value="-0.0834303"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re38" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s10" alias="sa47">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s19" alias="sa57">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k_cit" value="-0.351936"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re39" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s3" alias="sa40">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s21" alias="sa56">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k_f6p" value="-0.930116"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re40" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s24" alias="sa59">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s23" alias="sa58">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1" value="0.0477986"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re41" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s23" alias="sa58">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s25" alias="sa60">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="7.78161"/>
          <Constant key="Parameter_4319" name="k2" value="1.61148"/>
          <Constant key="Parameter_4318" name="insulin" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re42" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s23" alias="sa58">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s26" alias="sa61">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s31" aliases="sa66" targetLineIndex="-1,2" editPoints="0.013588078835078399,0.2520212651301243 0.565662027442313,0.787201318551576 1.1693639213262115,0.1605298650203894">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
          <celldesigner:lineDirection index="3" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s31" alias="sa66">
        <celldesigner:linkAnchor position="NE"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="9.93311"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re43" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s26" alias="sa61">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s27" alias="sa62">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.36303"/>
          <Constant key="Parameter_4315" name="k2" value="0.408128"/>
          <Constant key="Parameter_4314" name="insulin" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re44" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s25" alias="sa60">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s27" alias="sa62">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s31" aliases="sa66" targetLineIndex="-1,3" editPoints="0.7896442128400354,0.4089954409522414">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s31" alias="sa66">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="3.88249e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re45" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s27" alias="sa62">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s25" alias="sa60">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="0.284426"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re46" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s26" alias="sa61">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s23" alias="sa58">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re47" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s27" alias="sa62">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s36" alias="sa71">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k1" value="0.094896"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re48" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s28" alias="sa63">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s29" alias="sa64">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s25" aliases="sa60" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s25" alias="sa60">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0.00919579"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re49" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s29" alias="sa64">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s28" alias="sa63">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k1" value="7.70619"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re50" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s26" alias="sa61">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s37" alias="sa72">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="1.00278e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re51" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s25" alias="sa60">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s38" alias="sa73">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="0.00792718"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re52" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s30" alias="sa65">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s31" alias="sa66">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s29" aliases="sa64" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s29" alias="sa64">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="0.419682"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re53" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s31" alias="sa66">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s30" alias="sa65">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="0.12433"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re54" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s32" alias="sa67">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s33" alias="sa68">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s31" aliases="sa66" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s31" alias="sa66">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="0.00752465"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re55" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s33" alias="sa68">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s32" alias="sa67">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s35" aliases="sa70" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s35" alias="sa70">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k1" value="1.95498"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re56" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s34" alias="sa69">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s35" alias="sa70">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s31" aliases="sa66" targetLineIndex="-1,4" editPoints="0.550322778265806,0.7508270693246644 0.840872817055546,0.6650825591604121">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s31" alias="sa66">
        <celldesigner:linkAnchor position="SW"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.00105342"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re57" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s35" alias="sa70">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s34" alias="sa69">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="0.00145812"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re58" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s1" alias="sa38">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s13" alias="sa50">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
  <celldesigner:listOfModification>
    <celldesigner:modification type="CATALYSIS" modifiers="s33" aliases="sa68" targetLineIndex="-1,2">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget species="s33" alias="sa68">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line width="1.0" color="ff000000"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k1" value="26.8317"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re59" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant species="s13" alias="sa50">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct species="s1" alias="sa38">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line width="1.0" color="ff000000"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.0166525"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="ev2min" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time&gt; gt 2
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_15">
            <Expression>
              -1.35747
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_19">
            <Expression>
              0.351936
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_20">
            <Expression>
              1.35747
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_17">
            <Expression>
              -0.0382102
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              0.0289245
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              -1.5083
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              7.54148
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="ev5min" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time&gt; gt 5
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_15">
            <Expression>
              0
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_19">
            <Expression>
              -0.211161
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_20">
            <Expression>
              0.271493
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_17">
            <Expression>
              -0.0382102
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              0.119075
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              -0.904977
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              -6.33484
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="ev10min" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time&gt; gt 10
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_15">
            <Expression>
              0.361991
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_19">
            <Expression>
              1.08597
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_20">
            <Expression>
              -1.05581
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_17">
            <Expression>
              -0.0382102
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              -0.0502074
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              3.92157
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              9.04977
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="ev15min" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time&gt; gt 15
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_15">
            <Expression>
              1.08597
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_19">
            <Expression>
              0.452489
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_20">
            <Expression>
              -0.120664
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_17">
            <Expression>
              -0.0180995
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              0.100116
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              1.80995
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              -4.82655
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_4" name="ev20min" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time&gt; gt 20
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_15">
            <Expression>
              0.226244
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_19">
            <Expression>
              0.377074
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_20">
            <Expression>
              -0.165913
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_17">
            <Expression>
              0.0316742
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              -0.0326015
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              1.20664
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              -3.61991
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_5" name="ev30min" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time&gt; gt 30
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_15">
            <Expression>
              0.369532
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_19">
            <Expression>
              0.306687
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_20">
            <Expression>
              0.0703871
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_17">
            <Expression>
              0.0316742
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              -0.00305563
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              0.502765
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              -0.301659
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_6" name="ev45min" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time&gt; gt 45
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_15">
            <Expression>
              0.369532
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_19">
            <Expression>
              0.306687
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_20">
            <Expression>
              0.0703871
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_17">
            <Expression>
              0.0316742
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_18">
            <Expression>
              -0.00305563
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_14">
            <Expression>
              0.502765
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_16">
            <Expression>
              -0.301659
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[PFKL]" value="7.440783398305724e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[FBPase]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F6P]" value="8.477625445933635e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F1\,6BP]" value="6.267387383255194e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[PEP]" value="6.509605253128688e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[Isocitrate]" value="1.080897244357893e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[2-oxoglutarate]" value="1.516889410154272e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[Malate]" value="4.147981021762751e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F2\,6BP]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[Citrate]" value="1.068786350861208e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa4_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[ALDO]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pPFKL]" value="4.572804999794989e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa8_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa7_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa5_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa6_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa9_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa3_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa10_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[IR_complex]" value="2.277522608533611e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pro_IR_complex]" value="2.783569557639956e+25" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[p1IR_complex]" value="1.510155201689293e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[p2IR_complex]" value="5.134528784543587e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[p1p2IRcomplex]" value="2.367120801306095e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[AKT]" value="2.612478502341347e+24" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pAKT]" value="7.794266614688078e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[mTOR]" value="5.776219807588516e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pmTOR]" value="2.417908597324549e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[S6K]" value="1.672345389685287e+24" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pS6K]" value="5.954880488347489e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[X]" value="9.027994253100328e+24" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pX]" value="2.610776179369223e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa28_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa27_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa26_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F6P_proxy]" value="8.477625445933635e+24" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_FBPase_cit]" value="0.0211646" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_FBPase_f16bp]" value="0.104089638" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_FBPase_f26bp]" value="17.51744342" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_PHOS_S775]" value="6.283705757" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_akg]" value="24661.01154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_cit]" value="41.30426029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_f26bp]" value="1.282443082" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_f6p]" value="0.014114844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_icit]" value="1784.508205" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_mal]" value="9.544729149" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_pep]" value="0.633518366" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[Vf_FBPase]" value="9.932861301999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[Vf_PFKL]" value="695063.7193999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_ALDO]" value="0.008187906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_mal]" value="1.005530417" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_akg]" value="-3.544494721" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_pep]" value="43.99195576" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_icit]" value="-0.038210156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_f26bp]" value="-0.08343033599999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_cit]" value="-0.351935646" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_f6p]" value="-0.930115636" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[insulin]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_PHOS_S775" value="6.283705757" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_PHOS_S775],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_akg" value="24661.01154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_akg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_cit" value="41.30426029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_cit],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_f26bp" value="1.282443082" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_f26bp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_f6p" value="0.014114844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_f6p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_icit" value="1784.508205" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_icit],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_mal" value="9.544729149" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_mal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K_PFKL_pep" value="0.633518366" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_PFKL_pep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=Vf_PFKL" value="695063.7193999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[Vf_PFKL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=K_FBPase_cit" value="0.0211646" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_FBPase_cit],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=K_FBPase_f16bp" value="0.104089638" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_FBPase_f16bp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=K_FBPase_f26bp" value="17.51744342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[K_FBPase_f26bp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=Vf_FBPase" value="9.932861301999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[Vf_FBPase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=k_ALDO" value="0.008187906" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_ALDO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=k_mal" value="1.005530417" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_mal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=k_akg" value="-3.544494721" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_akg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=k_pep" value="43.99195576" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_pep],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=k_icit" value="-0.038210156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_icit],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=k_f26bp" value="-0.08343033599999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_f26bp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k_cit" value="-0.351935646" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_cit],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=k_f6p" value="-0.930115636" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[k_f6p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=k1" value="0.0477985900779305" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=k1" value="7.78160761103111" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=k2" value="1.61147523779118" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=insulin" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[insulin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=k1" value="9.93311225447353" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=k1" value="0.363030286526969" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=k2" value="0.408127912886804" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=insulin" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Values[insulin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=k1" value="3.88248960751442e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=k1" value="0.28442597446931" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=k1" value="1.00000000282413e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=k1" value="0.09489603283856191" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=k1" value="0.009195789113097741" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re49],ParameterGroup=Parameters,Parameter=k1" value="7.70618517548016" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=k1" value="1.00277786609339e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=k1" value="0.00792717614041237" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=k1" value="0.419682384304397" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=k1" value="0.124330492920416" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=k1" value="0.00752464611370891" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=k1" value="1.95497593092361" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=k1" value="0.00105342379833469" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=k1" value="0.00145811601430322" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=k1" value="26.8316707654711" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=k1" value="0.0166525139097609" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
      0 2.277522608533611e+25 2.367120801306095e+24 6.267387383255194e+25 1.510155201689293e+24 5.134528784543587e+26 4.572804999794989e+23 7.794266614688078e+21 2.417908597324549e+21 5.954880488347489e+20 2.610776179369223e+22 0 0 0 0 0 0 0 0 0 0 0 1.080897244357893e+24 8.477625445933635e+24 6.02214179e+23 1.068786350861208e+25 6.509605253128688e+25 1.516889410154272e+25 4.147981021762751e+25 8.477625445933635e+24 7.440783398305724e+23 2.783569557639956e+25 2.612478502341347e+24 5.776219807588516e+22 1.672345389685287e+24 9.027994253100328e+24 6.02214179e+23 6.02214179e+23 1 0.0211646 0.104089638 17.51744342 6.283705757 24661.01154 41.30426029 1.282443082 0.014114844 1784.508205 9.544729149 0.633518366 9.932861301999999 695063.7193999999 0.008187906 1.005530417 -3.544494721 43.99195576 -0.038210156 -0.08343033599999999 -0.351935646 -0.930115636 1 6.02214179e+23 
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
<Report reference="Report_90" target="output_541.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Reference=Time"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[PFKL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[FBPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F1,6BP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[Isocitrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[2-oxoglutarate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[Malate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F2,6BP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[Citrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa4_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[ALDO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pPFKL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa8_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa7_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa5_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa6_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa9_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa3_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa10_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[IR_complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pro_IR_complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[p1IR_complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[p2IR_complex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[p1p2IRcomplex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[AKT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pAKT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[mTOR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pmTOR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[S6K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pS6K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[pX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa28_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa27_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[sa26_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yugi2014 - Insulin induced signalling (PFKL phosphorylation) - model 2,Vector=Compartments[default],Vector=Metabolites[F6P_proxy],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000541.xml">
    <SBMLMap SBMLid="K_FBPase_cit" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="K_FBPase_f16bp" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="K_FBPase_f26bp" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="K_PFKL_PHOS_S775" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="K_PFKL_akg" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="K_PFKL_cit" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K_PFKL_f26bp" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="K_PFKL_f6p" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="K_PFKL_icit" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="K_PFKL_mal" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K_PFKL_pep" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Vf_FBPase" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Vf_PFKL" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ev10min" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="ev15min" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="ev20min" COPASIkey="Event_4"/>
    <SBMLMap SBMLid="ev2min" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="ev30min" COPASIkey="Event_5"/>
    <SBMLMap SBMLid="ev45min" COPASIkey="Event_6"/>
    <SBMLMap SBMLid="ev5min" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="insulin" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k_ALDO" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k_akg" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k_cit" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k_f26bp" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k_f6p" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k_icit" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k_mal" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k_pep" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re36" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re48" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re49" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re50" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re51" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re55" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s32" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s34" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
