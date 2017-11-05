<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for v1" type="UserDefined" reversible="unspecified">
      <Expression>
        ksclb2/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="ksclb2" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v2" type="UserDefined" reversible="unspecified">
      <Expression>
        (kdclb2+kadclb2*Cdc20+kaadclb2*Cdh1)*Clb2/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="Cdc20" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_272" name="Cdh1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="Clb2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="kaadclb2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="kadclb2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="kdclb2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v3" type="UserDefined" reversible="unspecified">
      <Expression>
        kscdc20/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="kscdc20" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v4" type="UserDefined" reversible="unspecified">
      <Expression>
        (kdcdc20+kadcdc20*Cdh1)*Cdc20/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="Cdc20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="Cdh1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="kadcdc20" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kdcdc20" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v5" type="UserDefined" reversible="unspecified">
      <Expression>
        (kdcdh+kadcdh*Cdc14)*((Cdh1T-Cdh1)/(Jcdh+Cdh1T-Cdh1))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="Cdc14" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="Cdh1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_301" name="Cdh1T" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="Jcdh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="kadcdh" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="kdcdh" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v6" type="UserDefined" reversible="unspecified">
      <Expression>
        kapcdh*Cdk*(Cdh1/(Jcdh+Cdh1))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="Cdh1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="Cdk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="Jcdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="kapcdh" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v7" type="UserDefined" reversible="unspecified">
      <Expression>
        kssecurin/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="kssecurin" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v8" type="UserDefined" reversible="unspecified">
      <Expression>
        (kdsecurin+kadsecurin*Cdc20)*securinT/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="Cdc20" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="kadsecurin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="kdsecurin" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="securinT" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v9" type="UserDefined" reversible="unspecified">
      <Expression>
        ksseparase/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_324" name="ksseparase" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v10" type="UserDefined" reversible="unspecified">
      <Expression>
        kdseparase*separaseT/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_338" name="kdseparase" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="separaseT" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v11" type="UserDefined" reversible="true">
      <Expression>
        (lasecurin*securin*separase-ldsecurin*securinseparase)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="lasecurin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="ldsecurin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="securin" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="securinseparase" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_351" name="separase" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for securinseparase securindegradation" type="UserDefined" reversible="unspecified">
      <Expression>
        (kdsecurin+kadsecurin*Cdc20)*securinseparase/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="Cdc20" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_358" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="kadsecurin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="kdsecurin" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="securinseparase" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for securin:separase separase degradation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdseparase*securinseparase/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="kdseparase" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="securinseparase" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Net1P dephosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        (kad*Cdc14+kd*PP2A)*(Net1P/(Jnet+Net1P))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="Cdc14" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="Jnet" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="Net1P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="PP2A" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_379" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_380" name="kad" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="kd" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Net1 phosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        (kp*Cdk+kap*MEN)*(Net1/(Jnet+Net1+Net1Cdc14))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="Cdk" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="Jnet" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="MEN" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_393" name="Net1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="Net1Cdc14" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_396" name="kap" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="kp" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v15" type="UserDefined" reversible="unspecified">
      <Expression>
        lanet*Net1*Cdc14/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="Cdc14" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="Net1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="lanet" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v16" type="UserDefined" reversible="unspecified">
      <Expression>
        ldnet*Net1Cdc14/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="Net1Cdc14" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="ldnet" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Net1Cdc14 phosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        (kp*Cdk+kap*MEN)*(Net1Cdc14/(Jnet+Net1+Net1Cdc14))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="Cdk" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="Jnet" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="MEN" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="Net1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="Net1Cdc14" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_426" name="kap" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="kp" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for v18" type="UserDefined" reversible="unspecified">
      <Expression>
        kspolo/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="compartment" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_416" name="kspolo" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for v19" type="UserDefined" reversible="unspecified">
      <Expression>
        (kdpolo+kadpolo*Cdh1)*PoloT/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="Cdh1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_438" name="PoloT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_440" name="kadpolo" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="kdpolo" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for v20" type="UserDefined" reversible="unspecified">
      <Expression>
        (kapolo+kaapolo*Cdk)*((PoloT-Polo)/(Jpolo+PoloT-Polo))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="Cdk" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="Jpolo" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="Polo" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_452" name="PoloT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_453" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_454" name="kaapolo" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="kapolo" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for v21" type="UserDefined" reversible="unspecified">
      <Expression>
        kipolo*(Polo/(Jpolo+Polo))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="Jpolo" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="Polo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_463" name="kipolo" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for v22" type="UserDefined" reversible="unspecified">
      <Expression>
        (kdpolo+kadpolo*Cdh1)*Polo/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="Cdh1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_470" name="Polo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_472" name="kadpolo" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="kdpolo" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for v23" type="UserDefined" reversible="unspecified">
      <Expression>
        (katem+kaatem*Polo)*((Tem1T-Tem1)/(Jtem1+Tem1T-Tem1))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="Jtem1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="Polo" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_483" name="Tem1" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_484" name="Tem1T" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="kaatem" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="katem" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for v24" type="UserDefined" reversible="unspecified">
      <Expression>
        (kitem+kaitem*PP2A)*(Tem1/(Jtem1+Tem1))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_479" name="Jtem1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="PP2A" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_496" name="Tem1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_498" name="kaitem" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="kitem" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for v25" type="UserDefined" reversible="unspecified">
      <Expression>
        (kacdc15+kaacdc15*Cdc14)*((Cdc15T-Cdc15)/(Jcdc15+Cdc15T-Cdc15))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_507" name="Cdc14" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_508" name="Cdc15" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_509" name="Cdc15T" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="Jcdc15" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_512" name="kaacdc15" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="kacdc15" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for v26" type="UserDefined" reversible="unspecified">
      <Expression>
        (kicdc15+kaicdc15*Cdk)*(Cdc15/(Jcdc15+Cdc15))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="Cdc15" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="Cdk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="Jcdc15" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_524" name="kaicdc15" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="kicdc15" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for v27" type="UserDefined" reversible="unspecified">
      <Expression>
        lamen*(Tem1-MEN)*(Cdc15-MEN)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="Cdc15" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_532" name="MEN" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_533" name="Tem1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="lamen" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for v28" type="UserDefined" reversible="unspecified">
      <Expression>
        ldmen*MEN/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_480" name="MEN" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_541" name="ldmen" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for Tem1 degradation in MEN" type="UserDefined" reversible="true">
      <Expression>
        (kitem+kaitem*PP2A)*(MEN/(Jtem1+Tem1))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="Jtem1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="MEN" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="PP2A" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_552" name="Tem1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_553" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_554" name="kaitem" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="kitem" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for Cdc15 degradation in MEN" type="UserDefined" reversible="true">
      <Expression>
        (kicdc15+kaicdc15*Cdk)*(MEN/(Jcdc15+Cdc15))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_563" name="Cdc15" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="Cdk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="Jcdc15" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="MEN" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_567" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_568" name="kaicdc15" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="kicdc15" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Queralt2006_MitoticExit_Cdc55DownregulationBySeparase" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16713564"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-08-20T16:15:09Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-07-16T12:01:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL5951818256"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000409"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:P0000038"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000278"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Downregulation of PP2A(Cdc55) phosphatase by separase initiates mitotic exit in budding yeast.</strong>
    <br/>
          Queralt E, Lehane C, Novak B, Uhlmann F.      <em>Cell.</em>
          2006 May 19;125(4):719-32.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/16713564">16713564</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          After anaphase, the high mitotic cyclin-dependent kinase (Cdk) activity is downregulated to promote exit from mitosis. To this end, in the budding yeast S. cerevisiae, the Cdk counteracting phosphatase Cdc14 is activated. In metaphase, Cdc14 is kept inactive in the nucleolus by its inhibitor Net1. During anaphase, Cdk- and Polo-dependent phosphorylation of Net1 is thought to release active Cdc14. How Net1 is phosphorylated specifically in anaphase, when mitotic kinase activity starts to decline, has remained unexplained. Here, we show that PP2A(Cdc55) phosphatase keeps Net1 underphosphorylated in metaphase. The sister chromatid-separating protease separase, activated at anaphase onset, interacts with and downregulates PP2A(Cdc55), thereby facilitating Cdk-dependent Net1 phosphorylation. PP2A(Cdc55) downregulation also promotes phosphorylation of Bfa1, contributing to activation of the &quot;mitotic exit network&quot; that sustains Cdc14 as Cdk activity declines. These findings allow us to present a new quantitative model for mitotic exit in budding yeast.      </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="AA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33704"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Clb2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="degr" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Cdc20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Cdh1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53197"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="inactive Cdh1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53197"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdh1T],Reference=Value&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdh1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="securinT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="securin" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securinT],Reference=Concentration&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securin:separase],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="separaseT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="separase" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[separaseT],Reference=Concentration&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securin:separase],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="securin:separase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40316"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03018"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Net1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Net1Cdc14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PoloT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Polo" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="inactive Polo" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[PoloT],Reference=Concentration&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Polo],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Tem1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38987"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="inactive Tem1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38987"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Tem1T],Reference=Value&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Tem1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Cdc15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27636"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="inactive Cdc15" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27636"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdc15T],Reference=Value&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdc15],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="MEN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27636"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38987"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PP2A" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00362"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (1+&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kpp],Reference=Value&gt;*&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ki],Reference=Value&gt;*&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[separase],Reference=Concentration&gt;)/(1+&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ki],Reference=Value&gt;*&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[separase],Reference=Concentration&gt;)*&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[PP2AT],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Net1P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Net1T],Reference=Value&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1],Reference=Concentration&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1Cdc14],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Cdc14" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00684"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdc14T],Reference=Value&gt;-&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1Cdc14],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Cdk activity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Clb2],Reference=Concentration&gt;/(1+&lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Inh],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ksclb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kdclb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kadclb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kaadclb2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kscdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kdcdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kadcdc20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kdcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kadcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kapcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Jcdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Cdh1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kssecurin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kdsecurin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kadsecurin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="ksseparase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kdseparase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="lasecurin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="ldsecurin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kad" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Jnet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="lanet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="ldnet" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Net1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Cdc14T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kspolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdpolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kadpolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kapolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kaapolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kipolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Jpolo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="katem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kaatem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kitem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kaitem" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Jtem1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Tem1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kacdc15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kaacdc15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kicdc15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kaicdc15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Jcdc15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="lamen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="ldmen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Cdc15T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kpp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="PP2AT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="Inh" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="ksclb2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kaadclb2" value="2"/>
          <Constant key="Parameter_4340" name="kadclb2" value="0.2"/>
          <Constant key="Parameter_4339" name="kdclb2" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kscdc20" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kadcdc20" value="2"/>
          <Constant key="Parameter_4336" name="kdcdc20" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Cdh1T" value="1"/>
          <Constant key="Parameter_4334" name="Jcdh" value="0.0015"/>
          <Constant key="Parameter_4333" name="kadcdh" value="1"/>
          <Constant key="Parameter_4332" name="kdcdh" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
          <Constant key="Parameter_4331" name="Cdk" value="0.997"/>
          <Constant key="Parameter_4330" name="Jcdh" value="0.0015"/>
          <Constant key="Parameter_4329" name="kapcdh" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kssecurin" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kadsecurin" value="2"/>
          <Constant key="Parameter_4326" name="kdsecurin" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="ksseparase" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kdseparase" value="0.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="lasecurin" value="500"/>
          <Constant key="Parameter_4322" name="ldsecurin" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="securinseparase securindegradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kadsecurin" value="2"/>
          <Constant key="Parameter_4320" name="kdsecurin" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="securin:separase separase degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kdseparase" value="0.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Net1P dephosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Jnet" value="0.2"/>
          <Constant key="Parameter_4317" name="kad" value="0.1"/>
          <Constant key="Parameter_4316" name="kd" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Net1 phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Cdk" value="0.997"/>
          <Constant key="Parameter_4314" name="Jnet" value="0.2"/>
          <Constant key="Parameter_4313" name="kap" value="2"/>
          <Constant key="Parameter_4312" name="kp" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
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
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="lanet" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v16" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="ldnet" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Net1Cdc14 phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="Cdk" value="0.997"/>
          <Constant key="Parameter_4308" name="Jnet" value="0.2"/>
          <Constant key="Parameter_4307" name="kap" value="2"/>
          <Constant key="Parameter_4306" name="kp" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="kspolo" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="v19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kadpolo" value="0.25"/>
          <Constant key="Parameter_4303" name="kdpolo" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="v20" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Cdk" value="0.997"/>
          <Constant key="Parameter_4301" name="Jpolo" value="0.25"/>
          <Constant key="Parameter_4300" name="kaapolo" value="0.5"/>
          <Constant key="Parameter_4299" name="kapolo" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="v21" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Jpolo" value="0.25"/>
          <Constant key="Parameter_4297" name="kipolo" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="v22" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kadpolo" value="0.25"/>
          <Constant key="Parameter_4295" name="kdpolo" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="v23" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Jtem1" value="0.005"/>
          <Constant key="Parameter_4293" name="Tem1T" value="1"/>
          <Constant key="Parameter_4292" name="kaatem" value="0.5"/>
          <Constant key="Parameter_4291" name="katem" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="v24" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Jtem1" value="0.005"/>
          <Constant key="Parameter_4289" name="kaitem" value="1"/>
          <Constant key="Parameter_4288" name="kitem" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="v25" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Cdc15T" value="1"/>
          <Constant key="Parameter_4286" name="Jcdc15" value="0.2"/>
          <Constant key="Parameter_4285" name="kaacdc15" value="0.5"/>
          <Constant key="Parameter_4284" name="kacdc15" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="v26" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Cdk" value="0.997"/>
          <Constant key="Parameter_4282" name="Jcdc15" value="0.2"/>
          <Constant key="Parameter_4281" name="kaicdc15" value="0.2"/>
          <Constant key="Parameter_4280" name="kicdc15" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="v27" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="lamen" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="v28" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="ldmen" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="Tem1 degradation in MEN" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Jtem1" value="0.005"/>
          <Constant key="Parameter_4276" name="kaitem" value="1"/>
          <Constant key="Parameter_4275" name="kitem" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="Cdc15 degradation in MEN" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="Cdk" value="0.997"/>
          <Constant key="Parameter_4273" name="Jcdc15" value="0.2"/>
          <Constant key="Parameter_4272" name="kaicdc15" value="0.2"/>
          <Constant key="Parameter_4271" name="kicdc15" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[AA]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Clb2]" value="6.00407536463e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[degr]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdc20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdh1]" value="2.2884138802e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Cdh1]" value="6.02191294861198e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securinT]" value="3.613285074e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securin]" value="2.11979391008e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[separaseT]" value="1.5055354475e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[separase]" value="1.204428358000001e+21" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securin:separase]" value="1.49349116392e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1]" value="5.9016989542e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1Cdc14]" value="2.92073876815e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[PoloT]" value="5.9619203721e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Polo]" value="5.69092399155e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Polo]" value="2.709963805500002e+22" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Tem1]" value="2.34261315631e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Tem1]" value="5.9987156584369e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdc15]" value="1.54769044003e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Cdc15]" value="5.867372745996999e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[MEN]" value="4.817713432e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[PP2A]" value="5.81368303573077e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1P]" value="2.51123312643e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdc14]" value="9.033212685000008e+21" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdk activity]" value="0.997" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ksclb2]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdclb2]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadclb2]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaadclb2]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kscdc20]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdcdc20]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadcdc20]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdcdh]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadcdh]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kapcdh]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jcdh]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdh1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kssecurin]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdsecurin]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadsecurin]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ksseparase]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdseparase]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[lasecurin]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ldsecurin]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kad]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kd]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kp]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kap]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jnet]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[lanet]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ldnet]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Net1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdc14T]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kspolo]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdpolo]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadpolo]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kapolo]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaapolo]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kipolo]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jpolo]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[katem]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaatem]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kitem]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaitem]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jtem1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Tem1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kacdc15]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaacdc15]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kicdc15]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaicdc15]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jcdc15]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[lamen]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ldmen]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdc15T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kpp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ki]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[PP2AT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Inh]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=ksclb2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ksclb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=kaadclb2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaadclb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=kadclb2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadclb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=kdclb2" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdclb2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=kscdc20" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kscdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=kadcdc20" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadcdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=kdcdc20" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdcdc20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=Cdh1T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdh1T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=Jcdh" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jcdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=kadcdh" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadcdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=kdcdh" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdcdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Cdk" value="0.997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdk activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Jcdh" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jcdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=kapcdh" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kapcdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=kssecurin" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kssecurin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=kadsecurin" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadsecurin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=kdsecurin" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdsecurin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=ksseparase" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ksseparase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=kdseparase" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdseparase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=lasecurin" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[lasecurin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=ldsecurin" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ldsecurin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[securinseparase securindegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[securinseparase securindegradation],ParameterGroup=Parameters,Parameter=kadsecurin" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadsecurin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[securinseparase securindegradation],ParameterGroup=Parameters,Parameter=kdsecurin" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdsecurin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[securin:separase separase degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[securin:separase separase degradation],ParameterGroup=Parameters,Parameter=kdseparase" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdseparase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1P dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1P dephosphorylation],ParameterGroup=Parameters,Parameter=Jnet" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1P dephosphorylation],ParameterGroup=Parameters,Parameter=kad" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kad],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1P dephosphorylation],ParameterGroup=Parameters,Parameter=kd" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1 phosphorylation],ParameterGroup=Parameters,Parameter=Cdk" value="0.997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdk activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1 phosphorylation],ParameterGroup=Parameters,Parameter=Jnet" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1 phosphorylation],ParameterGroup=Parameters,Parameter=kap" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kap],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1 phosphorylation],ParameterGroup=Parameters,Parameter=kp" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=lanet" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[lanet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=ldnet" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ldnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1Cdc14 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1Cdc14 phosphorylation],ParameterGroup=Parameters,Parameter=Cdk" value="0.997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdk activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1Cdc14 phosphorylation],ParameterGroup=Parameters,Parameter=Jnet" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jnet],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1Cdc14 phosphorylation],ParameterGroup=Parameters,Parameter=kap" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kap],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Net1Cdc14 phosphorylation],ParameterGroup=Parameters,Parameter=kp" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v18],ParameterGroup=Parameters,Parameter=kspolo" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kspolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v19],ParameterGroup=Parameters,Parameter=kadpolo" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadpolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v19],ParameterGroup=Parameters,Parameter=kdpolo" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdpolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=Cdk" value="0.997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdk activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=Jpolo" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jpolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=kaapolo" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaapolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=kapolo" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kapolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v21],ParameterGroup=Parameters,Parameter=Jpolo" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jpolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v21],ParameterGroup=Parameters,Parameter=kipolo" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kipolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v22],ParameterGroup=Parameters,Parameter=kadpolo" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kadpolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v22],ParameterGroup=Parameters,Parameter=kdpolo" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kdpolo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=Jtem1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jtem1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=Tem1T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Tem1T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=kaatem" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaatem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=katem" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[katem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v24],ParameterGroup=Parameters,Parameter=Jtem1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jtem1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v24],ParameterGroup=Parameters,Parameter=kaitem" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaitem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v24],ParameterGroup=Parameters,Parameter=kitem" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kitem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v25],ParameterGroup=Parameters,Parameter=Cdc15T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdc15T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v25],ParameterGroup=Parameters,Parameter=Jcdc15" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jcdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v25],ParameterGroup=Parameters,Parameter=kaacdc15" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaacdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v25],ParameterGroup=Parameters,Parameter=kacdc15" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kacdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=Cdk" value="0.997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdk activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=Jcdc15" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jcdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=kaicdc15" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaicdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=kicdc15" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kicdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v27],ParameterGroup=Parameters,Parameter=lamen" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[lamen],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[v28],ParameterGroup=Parameters,Parameter=ldmen" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[ldmen],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Tem1 degradation in MEN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Tem1 degradation in MEN],ParameterGroup=Parameters,Parameter=Jtem1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jtem1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Tem1 degradation in MEN],ParameterGroup=Parameters,Parameter=kaitem" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaitem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Tem1 degradation in MEN],ParameterGroup=Parameters,Parameter=kitem" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kitem],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Cdc15 degradation in MEN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Cdc15 degradation in MEN],ParameterGroup=Parameters,Parameter=Cdk" value="0.997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Cdk activity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Cdc15 degradation in MEN],ParameterGroup=Parameters,Parameter=Jcdc15" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[Jcdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Cdc15 degradation in MEN],ParameterGroup=Parameters,Parameter=kaicdc15" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kaicdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Reactions[Cdc15 degradation in MEN],ParameterGroup=Parameters,Parameter=kicdc15" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Values[kicdc15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 5.9016989542e+22 4.817713432e+18 1.49349116392e+23 5.69092399155e+23 1.5055354475e+23 2.2884138802e+19 6.00407536463e+23 5.9619203721e+23 3.613285074e+23 2.34261315631e+21 1.54769044003e+22 0 2.92073876815e+23 2.11979391008e+23 1.204428358000001e+21 5.81368303573077e+23 2.51123312643e+23 9.033212685000008e+21 0.997 6.02191294861198e+23 2.709963805500002e+22 5.9987156584369e+23 5.867372745996999e+23 6.02214179e+23 6.02214179e+23 1 0.03 0.03 0.2 2 0.015 0.05 2 0.01 1 1 0.0015 1 0.03 0.05 2 0.001 0.004 500 1 0.1 0.45 0.4 2 0.2 500 1 1 0.5 0.01 0.01 0.25 0 0.5 0.1 0.25 0 0.5 0.1 1 0.005 1 0.02 0.5 0 0.2 0.2 10 0.1 1 0.1 20 1 0 
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
<Report reference="Report_90" target="output_409.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Reference=Time"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[AA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Clb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[degr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdc20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdh1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Cdh1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securinT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[separaseT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[separase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[securin:separase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1Cdc14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[PoloT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Polo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Polo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Tem1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Tem1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdc15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[inactive Cdc15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[MEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Net1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Queralt2006_MitoticExit_Cdc55DownregulationBySeparase,Vector=Compartments[compartment],Vector=Metabolites[Cdc14],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000409.xml">
    <SBMLMap SBMLid="AA" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Cdc14" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Cdc14T" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Cdc15" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Cdc15T" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Cdc15_i" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Cdc20" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Cdh1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Cdh1T" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Cdh1_i" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Cdk" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Clb2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Inh" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="Jcdc15" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="Jcdh" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Jnet" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Jpolo" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Jtem1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="MEN" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Net1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Net1Cdc14" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Net1P" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Net1T" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="PP2A" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PP2AT" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Polo" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PoloT" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Polo_i" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Tem1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Tem1T" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Tem1_i" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="degr" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="kaacdc15" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kaadclb2" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kaapolo" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kaatem" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kacdc15" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kad" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kadcdc20" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kadcdh" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kadclb2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kadpolo" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kadsecurin" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kaicdc15" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kaitem" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kap" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kapcdh" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kapolo" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="katem" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kd" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kdcdc20" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kdcdh" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kdclb2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdpolo" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdsecurin" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kdseparase" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="ki" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kicdc15" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kipolo" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kitem" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kp" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kpp" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kscdc20" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ksclb2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kspolo" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kssecurin" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="ksseparase" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="lamen" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="lanet" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="lasecurin" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="ldmen" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="ldnet" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="ldsecurin" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="securin" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="securinT" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="securinseparase" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="securinseparase_securindegradation" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="securinseparase_separase_degradation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="separase" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="separaseT" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v13" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v14" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v15" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v17" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="v18" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="v19" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v20" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v21" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v22" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="v23" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="v24" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="v25" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="v26" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="v27" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="v28" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="v29" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v30" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
