<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:42 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for GA4-GID association" type="UserDefined" reversible="false">
      <Expression>
        la*(s1*default)*(s2*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="la" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="s1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="s2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for GA4.GID dissociation" type="UserDefined" reversible="false">
      <Expression>
        ld*(s65*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="ld" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="s65" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for GA4.GID-DELLA1 association" type="UserDefined" reversible="false">
      <Expression>
        ua1*(s62*default)*(s16*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="s16" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="s62" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="ua1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for GA4.GID.DELLA1 dissociation" type="UserDefined" reversible="false">
      <Expression>
        ud1*(s45*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_286" name="s45" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="ud1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for DELLA ubiquitination" type="UserDefined" reversible="false">
      <Expression>
        um*(s45*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="s45" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="um" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for GA12 supply" type="UserDefined" reversible="unspecified">
      <Expression>
        omegaGA12/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="omegaGA12" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for GA12-GA20ox association" type="UserDefined" reversible="false">
      <Expression>
        ka12*(s23*default)*(s27*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="ka12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="s23" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="s27" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for GA12.GA20ox dissociation" type="UserDefined" reversible="false">
      <Expression>
        kd12*(s32*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_310" name="kd12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="s32" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for GA15 production" type="UserDefined" reversible="false">
      <Expression>
        km12*(s32*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="km12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="s32" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for GA15-GA20ox association" type="UserDefined" reversible="false">
      <Expression>
        ka15*(s24*default)*(s27*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="ka15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="s24" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="s27" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for GA15.GA20ox dissociation" type="UserDefined" reversible="false">
      <Expression>
        kd15*(s31*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_330" name="kd15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="s31" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for GA24 production" type="UserDefined" reversible="false">
      <Expression>
        km15*(s31*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="km15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="s31" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for GA24-GA20ox association" type="UserDefined" reversible="false">
      <Expression>
        ka24*(s25*default)*(s27*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="ka24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="s25" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="s27" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for GA24.GA20ox dissociation" type="UserDefined" reversible="false">
      <Expression>
        kd24*(s30*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="kd24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="s30" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for GA9 production" type="UserDefined" reversible="false">
      <Expression>
        km24*(s30*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="km24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="s30" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for GA9-GA3ox association" type="UserDefined" reversible="false">
      <Expression>
        ka9*(s26*default)*(s28*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_363" name="ka9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="s26" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="s28" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for GA9.GA3ox dissociation" type="UserDefined" reversible="false">
      <Expression>
        kd9*(s29*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="kd9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="s29" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for GA4 production" type="UserDefined" reversible="false">
      <Expression>
        km9*(s29*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_376" name="km9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="s29" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for GA4.GID lid closing" type="UserDefined" reversible="false">
      <Expression>
        q*(s65*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_382" name="q" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="s65" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for GA4.GID-Closed lid opening" type="UserDefined" reversible="false">
      <Expression>
        p*(s62*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_388" name="p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="s62" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for della translation" type="UserDefined" reversible="unspecified">
      <Expression>
        deltaDELLA*(s40*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_394" name="deltaDELLA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="s40" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for ga20ox translation" type="UserDefined" reversible="unspecified">
      <Expression>
        deltaGA20ox*(s39*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_400" name="deltaGA20ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="s39" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for ga3ox translation" type="UserDefined" reversible="unspecified">
      <Expression>
        deltaGA3ox*(s41*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_406" name="deltaGA3ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="s41" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for gid translation" type="UserDefined" reversible="unspecified">
      <Expression>
        deltaGID*(s42*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="deltaGID" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="s42" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for ga20ox transcription (activated by DELLA)" type="UserDefined" reversible="unspecified">
      <Expression>
        muGA20ox*(s16*default)/(s16*default+thetaGA20ox)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_419" name="muGA20ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="s16" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_421" name="thetaGA20ox" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for gid transcription (activated by DELLA)" type="UserDefined" reversible="unspecified">
      <Expression>
        muGID*(s16*default)/(s16*default+thetaGID)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_427" name="muGID" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="s16" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_429" name="thetaGID" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for della transcription (repressed by DELLA)" type="UserDefined" reversible="unspecified">
      <Expression>
        muDELLA*thetaDELLA/(s16*default+thetaDELLA)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="muDELLA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="s16" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_437" name="thetaDELLA" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for ga3ox transcription (activated by DELLA)" type="UserDefined" reversible="unspecified">
      <Expression>
        muGA3ox*(s16*default)/(s16*default+thetaGA3ox)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_443" name="muGA3ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="s16" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="thetaGA3ox" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for della decay" type="UserDefined" reversible="false">
      <Expression>
        muDELLA*(s40*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_450" name="muDELLA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="s40" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for gid decay" type="UserDefined" reversible="false">
      <Expression>
        muGID*(s42*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_456" name="muGID" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="s42" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for ga20ox decay" type="UserDefined" reversible="false">
      <Expression>
        muGA20ox*(s39*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_462" name="muGA20ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="s39" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for ga3ox decay" type="UserDefined" reversible="false">
      <Expression>
        muGA3ox*(s41*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_468" name="muGA3ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="s41" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for GA20ox decay" type="UserDefined" reversible="false">
      <Expression>
        gammaGA20ox*(s27*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_473" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_474" name="gammaGA20ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="s27" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for GID decay" type="UserDefined" reversible="false">
      <Expression>
        gammaGID*(s2*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_480" name="gammaGID" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="s2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for GA3ox decay" type="UserDefined" reversible="false">
      <Expression>
        gammaGA3ox*(s28*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="gammaGA3ox" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="s28" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for GA4.GID-DELLA2 association" type="UserDefined" reversible="false">
      <Expression>
        ua2*(s62*default)*(s16*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="s16" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="s62" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="ua2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for GA4.GID.DELLA2 dissociation" type="UserDefined" reversible="false">
      <Expression>
        ud2*(s36*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_500" name="s36" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="ud2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for GA4 supply" type="UserDefined" reversible="unspecified">
      <Expression>
        Pmem*A1*omegaGA4/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_506" name="A1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="Pmem" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_509" name="omegaGA4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for degradation of GA12" type="UserDefined" reversible="false">
      <Expression>
        muGA*(s23*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_514" name="muGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="s23" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for degradation of GA15" type="UserDefined" reversible="false">
      <Expression>
        muGA*(s24*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_520" name="muGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="s24" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for degradation of GA24" type="UserDefined" reversible="false">
      <Expression>
        muGA*(s25*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_525" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="muGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="s25" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for degradation of GA9" type="UserDefined" reversible="false">
      <Expression>
        muGA*(s26*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_532" name="muGA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="s26" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for degradation of GA4" type="UserDefined" reversible="false">
      <Expression>
        (muGA+Pmem*B1)*(s1*default)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="B1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="Pmem" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="muGA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="s1" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Middleton2012_GibberellinSignalling" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22523240"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-20T17:39:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Markus.Owen@nottingham.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Owen</vCard:Family>
                <vCard:Given>Markus R.</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Centre for Plant Integrative Biology, School of Biosciences, University of Nottingham, Sutton Bonington Campus, Loughborough LE12 5RD, UK.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-08-03T13:19:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1206190000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000422"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3701"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010476"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Mathematical modeling elucidates the role of transcriptional feedback in gibberellin signaling.</strong>
    <br/>
          Middleton AM , Úbeda-Tomás S , Griffiths J , Holman T , Hedden P , Thomas SG , Phillips AL , Holdsworth MJ , Bennett MJ , King JR, Owen MR      <em>Proc. Natl. Acad. Sci. U.S.A.</em>
          2012 May; 109(19): 7571-6      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22523240">22523240</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          The hormone gibberellin (GA) is a key regulator of plant growth. Many of the components of the gibberellin signal transduction [e.g., GIBBERELLIN INSENSITIVE DWARF 1 (GID1) and DELLA], biosynthesis [e.g., GA 20-oxidase (GA20ox) and GA3ox], and deactivation pathways have been identified. Gibberellin binds its receptor, GID1, to form a complex that mediates the degradation of DELLA proteins. In this way, gibberellin relieves DELLA-dependent growth repression. However, gibberellin regulates expression of GID1, GA20ox, and GA3ox, and there is also evidence that it regulates DELLA expression. In this paper, we use integrated mathematical modeling and experiments to understand how these feedback loops interact to control gibberellin signaling. Model simulations are in good agreement with in vitro data on the signal transduction and biosynthesis pathways and in vivo data on the expression levels of gibberellin-responsive genes. We find that GA-GID1 interactions are characterized by two timescales (because of a lid on GID1 that can open and close slowly relative to GA-GID1 binding and dissociation). Furthermore, the model accurately predicts the response to exogenous gibberellin after a number of chemical and genetic perturbations. Finally, we investigate the role of the various feedback loops in gibberellin signaling. We find that regulation of GA20ox transcription plays a significant role in both modulating the level of endogenous gibberellin and generating overshoots after the removal of exogenous gibberellin. Moreover, although the contribution of other individual feedback loops seems relatively small, GID1 and DELLA transcriptional regulation acts synergistically with GA20ox feedback.      </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="GA4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="GID" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9MAA7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="DELLA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LQT8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="DELLA_U" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LQT8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="GA12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30088"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="GA15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29590"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="GA24" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32906"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="GA9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29605"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="GA20ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G25420"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="GA3ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G21690"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ga20ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G25420"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="della" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LQT8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ga3ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G21690"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="gid" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9MAA7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="GA4-GID" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32902"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9MAA7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="GA9-GA3ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G21690"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29605"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="GA24-GA20ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G25420"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32906"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="GA15-GA20ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G25420"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29590"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="GA12-GA20ox" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/ath:AT4G25420"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30088"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="GA4-GID-closed" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32902"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9MAA7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="GA12_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="GA3ox_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="GA20ox_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="DELLA_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GID_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="ga20ox_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="gid_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="della_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="ga3ox_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="GA4-GID-DELLA2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32902"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LQT8"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9MAA7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="GA4-GID-DELLA1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:32902"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LQT8"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9MAA7"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="GA4_source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="sa5_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="sa6_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="sa7_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="sa8_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="sa1_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="muGA20ox" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="muGA3ox" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="muGID" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="muDELLA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Pmem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="muGA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="omegaGA4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="tGA4on" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="tGA4off" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="appliedGA4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="omegaGA12ga13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="omegaGA12" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[R],Reference=Value&gt;*&lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[omegaGA12ga13],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="R" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="GA4-GID association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="la" value="1.35"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="GA4.GID dissociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="ld" value="2.84315"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="GA4.GID-DELLA1 association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="ua1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="GA4.GID.DELLA1 dissociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="ud1" value="0.133045"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="DELLA ubiquitination" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="um" value="6.92209"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="GA12 supply" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="omegaGA12" value="0.0066028"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="GA12-GA20ox association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="ka12" value="2904.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="GA12.GA20ox dissociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kd12" value="2.67299"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="GA15 production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="km12" value="198.804"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="GA15-GA20ox association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="ka15" value="2073.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="GA15.GA20ox dissociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kd15" value="0.00882784"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="GA24 production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="km15" value="763.777"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="GA24-GA20ox association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="ka24" value="3099.19"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="GA24.GA20ox dissociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kd24" value="0.0158849"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="GA9 production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="km24" value="2.58846"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="GA9-GA3ox association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="ka9" value="2073.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="GA9.GA3ox dissociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kd9" value="0.00882784"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="GA4 production" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="km9" value="763.777"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="GA4.GID lid closing" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="q" value="0.0251189"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="GA4.GID-Closed lid opening" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="p" value="0.0776247"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="della translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="deltaDELLA" value="0.000527749"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="ga20ox translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="deltaGA20ox" value="0.19299"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="ga3ox translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="deltaGA3ox" value="0.019299"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="gid translation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="deltaGID" value="19.299"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="ga20ox transcription (activated by DELLA)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="thetaGA20ox" value="0.6383"/>
          <Constant key="Parameter_4317" name="muGA20ox" value="0.0477708"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="gid transcription (activated by DELLA)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="thetaGID" value="0.00055995"/>
          <Constant key="Parameter_4315" name="muGID" value="0.0457088"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="della transcription (repressed by DELLA)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="thetaDELLA" value="0.01"/>
          <Constant key="Parameter_4313" name="muDELLA" value="0.0707946"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="ga3ox transcription (activated by DELLA)" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="thetaGA3ox" value="0.0082"/>
          <Constant key="Parameter_4311" name="muGA3ox" value="0.1026"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="della decay" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="muDELLA" value="0.0707946"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="gid decay" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="muGID" value="0.0457088"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="ga20ox decay" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="muGA20ox" value="0.0477708"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="ga3ox decay" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="muGA3ox" value="0.1026"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="GA20ox decay" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="gammaGA20ox" value="3.514"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="GID decay" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="gammaGID" value="3.514"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="GA3ox decay" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="gammaGA3ox" value="3.514"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="GA4.GID-DELLA2 association" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="ua2" value="316.228"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="GA4.GID.DELLA2 dissociation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="ud2" value="2.8184"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="GA4 supply" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="A1" value="0.0307"/>
          <Constant key="Parameter_4300" name="Pmem" value="2.66664"/>
          <Constant key="Parameter_4299" name="omegaGA4" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="degradation of GA12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="muGA" value="0.290804"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="degradation of GA15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="muGA" value="0.290804"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="degradation of GA24" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="muGA" value="0.290804"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="degradation of GA9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="muGA" value="0.290804"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="degradation of GA4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="B1" value="0.00039795"/>
          <Constant key="Parameter_4293" name="Pmem" value="2.66664"/>
          <Constant key="Parameter_4292" name="muGA" value="0.290804"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="AddGA4" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Reference=Time&gt; gt &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[tGA4on],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_6">
            <Expression>
              &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[appliedGA4],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="RemoveGA4" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Reference=Time&gt; gt &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[tGA4off],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_6">
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
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GID]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[DELLA]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[DELLA_U]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA12]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA15]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA24]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA9]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA20ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA3ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga20ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[della]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga3ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[gid]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA9-GA3ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA24-GA20ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA15-GA20ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA12-GA20ox]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID-closed]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA12_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA3ox_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA20ox_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[DELLA_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GID_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga20ox_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[gid_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[della_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga3ox_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID-DELLA2]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID-DELLA1]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4_source]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa5_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa6_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa7_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa8_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa1_degraded]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA20ox]" value="0.047770755070625" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA3ox]" value="0.102600014140148" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGID]" value="0.045708818961487" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muDELLA]" value="0.070794578438414" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[Pmem]" value="2.66664" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA]" value="0.290804218727464" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[omegaGA4]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[tGA4on]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[tGA4off]" value="620" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[appliedGA4]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[omegaGA12ga13]" value="0.006602803853512" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[omegaGA12]" value="0.006602803853512" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[R]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4-GID association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4-GID association],ParameterGroup=Parameters,Parameter=la" value="1.35" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID dissociation],ParameterGroup=Parameters,Parameter=ld" value="2.84315148627376" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID-DELLA1 association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID-DELLA1 association],ParameterGroup=Parameters,Parameter=ua1" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID.DELLA1 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID.DELLA1 dissociation],ParameterGroup=Parameters,Parameter=ud1" value="0.133045441797809" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[DELLA ubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[DELLA ubiquitination],ParameterGroup=Parameters,Parameter=um" value="6.92208879449283" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA12 supply]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA12 supply],ParameterGroup=Parameters,Parameter=omegaGA12" value="0.006602803853512" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[omegaGA12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA12-GA20ox association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA12-GA20ox association],ParameterGroup=Parameters,Parameter=ka12" value="2904.11853677638" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA12.GA20ox dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA12.GA20ox dissociation],ParameterGroup=Parameters,Parameter=kd12" value="2.67298621993027" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA15 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA15 production],ParameterGroup=Parameters,Parameter=km12" value="198.80427707769" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA15-GA20ox association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA15-GA20ox association],ParameterGroup=Parameters,Parameter=ka15" value="2073.22402517968" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA15.GA20ox dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA15.GA20ox dissociation],ParameterGroup=Parameters,Parameter=kd15" value="0.008827838388125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA24 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA24 production],ParameterGroup=Parameters,Parameter=km15" value="763.777072066507" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA24-GA20ox association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA24-GA20ox association],ParameterGroup=Parameters,Parameter=ka24" value="3099.18915892587" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA24.GA20ox dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA24.GA20ox dissociation],ParameterGroup=Parameters,Parameter=kd24" value="0.01588492846351" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA9 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA9 production],ParameterGroup=Parameters,Parameter=km24" value="2.58846077319221" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA9-GA3ox association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA9-GA3ox association],ParameterGroup=Parameters,Parameter=ka9" value="2073.22402517968" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA9.GA3ox dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA9.GA3ox dissociation],ParameterGroup=Parameters,Parameter=kd9" value="0.008827838388125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4 production],ParameterGroup=Parameters,Parameter=km9" value="763.777072066507" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID lid closing]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID lid closing],ParameterGroup=Parameters,Parameter=q" value="0.025118864315096" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID-Closed lid opening]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID-Closed lid opening],ParameterGroup=Parameters,Parameter=p" value="0.07762471166286899" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[della translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[della translation],ParameterGroup=Parameters,Parameter=deltaDELLA" value="0.0005277491402865771" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga20ox translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga20ox translation],ParameterGroup=Parameters,Parameter=deltaGA20ox" value="0.192990314378105" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga3ox translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga3ox translation],ParameterGroup=Parameters,Parameter=deltaGA3ox" value="0.019299031437811" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[gid translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[gid translation],ParameterGroup=Parameters,Parameter=deltaGID" value="19.2990314378105" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga20ox transcription (activated by DELLA)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga20ox transcription (activated by DELLA)],ParameterGroup=Parameters,Parameter=thetaGA20ox" value="0.6383" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga20ox transcription (activated by DELLA)],ParameterGroup=Parameters,Parameter=muGA20ox" value="0.047770755070625" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA20ox],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[gid transcription (activated by DELLA)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[gid transcription (activated by DELLA)],ParameterGroup=Parameters,Parameter=thetaGID" value="0.00055995" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[gid transcription (activated by DELLA)],ParameterGroup=Parameters,Parameter=muGID" value="0.045708818961487" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGID],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[della transcription (repressed by DELLA)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[della transcription (repressed by DELLA)],ParameterGroup=Parameters,Parameter=thetaDELLA" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[della transcription (repressed by DELLA)],ParameterGroup=Parameters,Parameter=muDELLA" value="0.070794578438414" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muDELLA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga3ox transcription (activated by DELLA)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga3ox transcription (activated by DELLA)],ParameterGroup=Parameters,Parameter=thetaGA3ox" value="0.008200000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga3ox transcription (activated by DELLA)],ParameterGroup=Parameters,Parameter=muGA3ox" value="0.102600014140148" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA3ox],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[della decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[della decay],ParameterGroup=Parameters,Parameter=muDELLA" value="0.070794578438414" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muDELLA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[gid decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[gid decay],ParameterGroup=Parameters,Parameter=muGID" value="0.045708818961487" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGID],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga20ox decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga20ox decay],ParameterGroup=Parameters,Parameter=muGA20ox" value="0.047770755070625" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA20ox],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga3ox decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[ga3ox decay],ParameterGroup=Parameters,Parameter=muGA3ox" value="0.102600014140148" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA3ox],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA20ox decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA20ox decay],ParameterGroup=Parameters,Parameter=gammaGA20ox" value="3.514" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GID decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GID decay],ParameterGroup=Parameters,Parameter=gammaGID" value="3.514" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA3ox decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA3ox decay],ParameterGroup=Parameters,Parameter=gammaGA3ox" value="3.514" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID-DELLA2 association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID-DELLA2 association],ParameterGroup=Parameters,Parameter=ua2" value="316.2278" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID.DELLA2 dissociation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4.GID.DELLA2 dissociation],ParameterGroup=Parameters,Parameter=ud2" value="2.8184" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4 supply]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4 supply],ParameterGroup=Parameters,Parameter=A1" value="0.0307" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4 supply],ParameterGroup=Parameters,Parameter=Pmem" value="2.66664" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[Pmem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[GA4 supply],ParameterGroup=Parameters,Parameter=omegaGA4" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[omegaGA4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA12],ParameterGroup=Parameters,Parameter=muGA" value="0.290804218727464" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA15],ParameterGroup=Parameters,Parameter=muGA" value="0.290804218727464" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA24],ParameterGroup=Parameters,Parameter=muGA" value="0.290804218727464" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA9],ParameterGroup=Parameters,Parameter=muGA" value="0.290804218727464" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA4],ParameterGroup=Parameters,Parameter=B1" value="0.00039795" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA4],ParameterGroup=Parameters,Parameter=Pmem" value="2.66664" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[Pmem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Reactions[degradation of GA4],ParameterGroup=Parameters,Parameter=muGA" value="0.290804218727464" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Values[muGA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
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
      <StateTemplateVariable objectReference="ModelValue_12"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 6.02214179e+21 0.006602803853512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.047770755070625 0.102600014140148 0.045708818961487 0.070794578438414 2.66664 0.290804218727464 0 500 620 2 0.006602803853512 1 
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
<Report reference="Report_90" target="output_422.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GID],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[DELLA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[DELLA_U],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA24],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA20ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA3ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga20ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[della],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga3ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[gid],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA9-GA3ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA24-GA20ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA15-GA20ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA12-GA20ox],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID-closed],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA12_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA3ox_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA20ox_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[DELLA_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GID_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga20ox_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[gid_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[della_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[ga3ox_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID-DELLA2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4-GID-DELLA1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[GA4_source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa5_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa6_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa7_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa8_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Middleton2012_GibberellinSignalling,Vector=Compartments[default],Vector=Metabolites[sa1_degraded],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000422.xml">
    <SBMLMap SBMLid="AddGA4" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="Pmem" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="RemoveGA4" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="appliedGA4" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="muDELLA" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="muGA" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="muGA20ox" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="muGA3ox" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="muGID" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="omegaGA12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="omegaGA12ga13" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="omegaGA4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s32" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s34" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s40" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s41" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s42" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s62" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s66" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s67" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s68" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s69" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s70" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s71" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="tGA4off" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="tGA4on" COPASIkey="ModelValue_7"/>
  </SBMLReference>
</COPASI>
